#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <VisionKit/VisionKit.h>
#import <SoundAnalysis/SoundAnalysis.h>
#import <SafariServices/SafariServices.h>
#import <Speech/Speech.h>
#import <QuickLookThumbnailing/QuickLookThumbnailing.h>
#import <QuickLook/QuickLook.h>
#import <PushKit/PushKit.h>
#import <PencilKit/PencilKit.h>
#import <PhotosUI/PhotosUI.h>
#import <FileProvider/FileProvider.h>
#import <NotificationCenter/NotificationCenter.h>
#import <MetricKit/MetricKit.h>
#import <Messages/Messages.h>
#import <LinkPresentation/LinkPresentation.h>
#import <IntentsUI/IntentsUI.h>
#import <IdentityLookupUI/IdentityLookupUI.h>
#import <IdentityLookup/IdentityLookup.h>
#import <FileProviderUI/FileProviderUI.h>
#import <CoreNFC/CoreNFC.h>
#import <ExternalAccessory/ExternalAccessory.h>
#import <ContactsUI/ContactsUI.h>
#import <CoreHaptics/CoreHaptics.h>
#import <BackgroundTasks/BackgroundTasks.h>
#import <CoreAudioKit/CoreAudioKit.h>
#import <AdSupport/AdSupport.h>
#import <WatchConnectivity/WatchConnectivity.h>
#import <NewsstandKit/NewsstandKit.h>
#import <CoreTelephony/CoreTelephonyDefines.h>
#import <CoreTelephony/CTCall.h>
#import <CoreTelephony/CTCallCenter.h>
#import <CoreTelephony/CTCarrier.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <CoreTelephony/CTSubscriber.h>
#import <CoreTelephony/CTSubscriberInfo.h>
#import <CoreMIDI/CoreMIDI.h>
#import <Accounts/Accounts.h>
#import <iAd/iAd.h>
#import <Vision/Vision.h>
#import <VideoSubscriberAccount/VideoSubscriberAccount.h>
#import <UserNotifications/UserNotifications.h>
#import <Twitter/Twitter.h>
#import <StoreKit/StoreKit.h>
#import <Social/Social.h>
#import <ReplayKit/ReplayKit.h>
#import <Photos/Photos.h>
#import <PDFKit/PDFKit.h>
#import <PassKit/PassKit.h>
#import <NetworkExtension/NetworkExtension.h>
#import <NaturalLanguage/NaturalLanguage.h>
#import <MultipeerConnectivity/MultipeerConnectivity.h>
#import <ModelIO/ModelIO.h>
#import <MetalPerformanceShaders/MetalPerformanceShaders.h>
#import <MetalKit/MetalKit.h>
#import <Metal/Metal.h>
#import <MessageUI/MessageUI.h>
#import <MediaPlayer/MediaPlayer.h>
#import <MapKit/MapKit.h>
#import <CoreLocation/CoreLocation.h>
#import <JavaScriptCore/JavaScriptCore.h>
#import <IOSurface/IOSurfaceObjC.h>
#import <Intents/Intents.h>
#import <HomeKit/HomeKit.h>
#import <HealthKit/HealthKit.h>
#import <GameplayKit/GameplayKit.h>
#import <GameController/GameController.h>
#import <GLKit/GLKit.h>
#import <EventKitUI/EventKitUI.h>
#import <EventKit/EventKit.h>
#import <CoreSpotlight/CoreSpotlight.h>
#import <CoreMotion/CoreMotion.h>
#import <CoreImage/CoreImage.h>
#import <CoreImage/CIFilterBuiltins.h>
#import <CoreGraphics/CoreGraphics.h>
#import <QuartzCore/QuartzCore.h>
#import <Contacts/Contacts.h>
#import <CloudKit/CloudKit.h>
#import <ClassKit/ClassKit.h>
#import <CarPlay/CarPlay.h>
#import <CallKit/CallKit.h>
#import <BusinessChat/BusinessChat.h>
#import <AudioUnit/AudioUnit.h>
#import <AssetsLibrary/AssetsLibrary.h>
#import <ARKit/ARKit.h>
#import <SceneKit/SceneKit.h>
#import <AddressBookUI/AddressBookUI.h>
#import <SpriteKit/SpriteKit.h>
#import <GameKit/GameKit.h>
#import <WebKit/WebKit.h>
#import <CoreML/CoreML.h>
#import <CoreData/CoreData.h>
#import <CoreBluetooth/CoreBluetooth.h>
#import <AVKit/AVKit.h>
#import <AVFoundation/AVFoundation.h>
#import <AuthenticationServices/AuthenticationServices.h>
#import <LocalAuthentication/LocalAuthentication.h>
#import <HealthKitUI/HealthKitUI.h>
#import <DeviceCheck/DeviceCheck.h>

@class UIApplicationDelegate;
@class Xamarin_Forms_Platform_iOS_FormsApplicationDelegate;
@class AppDelegate;
@class Xamarin_iOS__VisionKit_VNDocumentCameraViewControllerDelegate;
@class SFSafariViewControllerDelegate;
@class SFSpeechRecognitionTaskDelegate;
@class SFSpeechRecognizerDelegate;
@class QLPreviewControllerDataSource;
@class QLPreviewControllerDelegate;
@class QLPreviewItem;
@class PKPushRegistryDelegate;
@class Xamarin_iOS__PencilKit_PKCanvasViewDelegate;
@class PHContentEditingController;
@class PHLivePhotoViewDelegate;
@class NCWidgetProviding;
@class MSStickerBrowserViewDataSource;
@class Xamarin_iOS__IntentsUI_INUIAddVoiceShortcutButtonDelegate;
@class Xamarin_iOS__IntentsUI_INUIAddVoiceShortcutViewControllerDelegate;
@class Xamarin_iOS__IntentsUI_INUIEditVoiceShortcutViewControllerDelegate;
@class NFCNDEFReaderSessionDelegate;
@class NFCReaderSessionDelegate;
@class Xamarin_iOS__CoreNFC_NFCTagReaderSessionDelegate;
@class Xamarin_iOS__CoreNFC_NFCVasReaderSessionDelegate;
@class EAAccessoryDelegate;
@class EAWiFiUnconfiguredAccessoryBrowserDelegate;
@class CNContactPickerDelegate;
@class CNContactViewControllerDelegate;
@class WCSessionDelegate;
@class Xamarin_iOS__CoreTelephony_CTTelephonyNetworkInfoDelegate;
@class ADBannerViewDelegate;
@class ADInterstitialAdDelegate;
@class VSAccountManagerDelegate;
@class UNUserNotificationCenterDelegate;
@class SKPaymentTransactionObserver;
@class SKCloudServiceSetupViewControllerDelegate;
@class Xamarin_iOS__StoreKit_SKPaymentQueueDelegate;
@class SKRequestDelegate;
@class SKProductsRequestDelegate;
@class SKStoreProductViewControllerDelegate;
@class RPBroadcastActivityViewControllerDelegate;
@class RPBroadcastControllerDelegate;
@class RPPreviewViewControllerDelegate;
@class RPScreenRecorderDelegate;
@class PHPhotoLibraryChangeObserver;
@class PDFDocumentDelegate;
@class PDFViewDelegate;
@class PKAddPassesViewControllerDelegate;
@class PKAddPaymentPassViewControllerDelegate;
@class PKDisbursementAuthorizationControllerDelegate;
@class PKPaymentAuthorizationControllerDelegate;
@class PKPaymentAuthorizationViewControllerDelegate;
@class NWTCPConnectionAuthenticationDelegate;
@class MCAdvertiserAssistantDelegate;
@class MCBrowserViewControllerDelegate;
@class MCNearbyServiceAdvertiserDelegate;
@class MCNearbyServiceBrowserDelegate;
@class MCSessionDelegate;
@class MDLLightProbeIrradianceDataSource;
@class Xamarin_iOS__MetalPerformanceShaders_MPSCnnBatchNormalizationDataSource;
@class MPSCNNConvolutionDataSource;
@class Xamarin_iOS__MetalPerformanceShaders_MPSCnnInstanceNormalizationDataSource;
@class MTKViewDelegate;
@class Xamarin_iOS__Metal_MTLCaptureScope;
@class MTLDrawable;
@class UINavigationControllerDelegate;
@class MFMailComposeViewControllerDelegate;
@class MessageUI_Mono_MFMailComposeViewControllerDelegate;
@class MFMessageComposeViewControllerDelegate;
@class MessageUI_Mono_MFMessageComposeViewControllerDelegate;
@class MPPlayableContentDelegate;
@class MPPlayableContentDataSource;
@class MPMediaPickerControllerDelegate;
@class MKAnnotation;
@class MKLocalSearchCompleterDelegate;
@class MKMapViewDelegate;
@class MKOverlay;
@class MKReverseGeocoderDelegate;
@class Xamarin_iOS__JavaScriptCore_JSExport;
@class HMAccessoryBrowserDelegate;
@class HMAccessoryDelegate;
@class HMCameraSnapshotControlDelegate;
@class HMCameraStreamControlDelegate;
@class HMHomeDelegate;
@class HMHomeManagerDelegate;
@class Xamarin_iOS__HomeKit_HMNetworkConfigurationProfileDelegate;
@class GKAgentDelegate;
@class GLKNamedEffect;
@class GLKViewControllerDelegate;
@class GLKViewDelegate;
@class EKCalendarChooserDelegate;
@class EKEventEditViewDelegate;
@class EKEventViewDelegate;
@class CSSearchableIndexDelegate;
@class CLLocationManagerDelegate;
@class CoreImage_CIAccordionFoldTransition;
@class CoreImage_CICompositingFilter;
@class CoreImage_CIAdditionCompositing;
@class CoreImage_CIAffineFilter;
@class CoreImage_CIAffineClamp;
@class CoreImage_CIAffineTile;
@class CoreImage_CIAffineTransform;
@class CoreImage_CIReductionFilter;
@class CoreImage_CIAreaAverage;
@class CoreImage_CIAreaHistogram;
@class CoreImage_CIAreaMaximum;
@class CoreImage_CIAreaMaximumAlpha;
@class CoreImage_CIAreaMinimum;
@class CoreImage_CIAreaMinimumAlpha;
@class CoreImage_CIAreaMinMax;
@class CoreImage_CIAreaMinMaxRed;
@class CoreImage_CIImageGenerator;
@class CoreImage_CIAttributedTextImageGenerator;
@class CoreImage_CICodeGenerator;
@class CoreImage_CIAztecCodeGenerator;
@class CoreImage_CIBarcodeGenerator;
@class CoreImage_CITransitionFilter;
@class CoreImage_CIBarsSwipeTransition;
@class CoreImage_CIBicubicScaleTransform;
@class CoreImage_CIBlendFilter;
@class CoreImage_CIBlendWithMask;
@class CoreImage_CIBlendWithAlphaMask;
@class CoreImage_CIBlendWithBlueMask;
@class CoreImage_CIBlendWithRedMask;
@class CoreImage_CIBloom;
@class CoreImage_CILinearBlur;
@class CoreImage_CIBokehBlur;
@class CoreImage_CIBoxBlur;
@class CoreImage_CIDistortionFilter;
@class CoreImage_CIBumpDistortion;
@class CoreImage_CIBumpDistortionLinear;
@class CoreImage_CICameraCalibrationLensCorrection;
@class CoreImage_CICheckerboardGenerator;
@class CoreImage_CICircleSplashDistortion;
@class CoreImage_CIScreenFilter;
@class CoreImage_CICircularScreen;
@class CoreImage_CICircularWrap;
@class CoreImage_CIClamp;
@class CoreImage_CICmykHalftone;
@class CoreImage_CICode128BarcodeGenerator;
@class CoreImage_CIColorBlendMode;
@class CoreImage_CIColorBurnBlendMode;
@class CoreImage_CIColorClamp;
@class CoreImage_CIColorControls;
@class CoreImage_CIColorCrossPolynomial;
@class CoreImage_CIColorCube;
@class CoreImage_CIColorCubesMixedWithMask;
@class CoreImage_CIColorCubeWithColorSpace;
@class CoreImage_CIColorCurves;
@class CoreImage_CIColorDodgeBlendMode;
@class CoreImage_CIColorInvert;
@class CoreImage_CIColorMap;
@class CoreImage_CIColorMatrix;
@class CoreImage_CIColorMonochrome;
@class CoreImage_CIColorPolynomial;
@class CoreImage_CIColorPosterize;
@class CoreImage_CIColumnAverage;
@class CoreImage_CIComicEffect;
@class CoreImage_CIConstantColorGenerator;
@class CoreImage_CIConvolutionCore;
@class CoreImage_CIConvolution3X3;
@class CoreImage_CIConvolution5X5;
@class CoreImage_CIConvolution7X7;
@class CoreImage_CIConvolution9Horizontal;
@class CoreImage_CIConvolution9Vertical;
@class CoreImage_CICopyMachineTransition;
@class CoreImage_CICoreMLModelFilter;
@class CoreImage_CICrop;
@class CoreImage_CICrystallize;
@class CoreImage_CIDarkenBlendMode;
@class CoreImage_CIDepthBlurEffect;
@class CoreImage_CIDepthDisparityConverter;
@class CoreImage_CIDepthOfField;
@class CoreImage_CIDepthToDisparity;
@class CoreImage_CIDifferenceBlendMode;
@class CoreImage_CIDiscBlur;
@class CoreImage_CIDisintegrateWithMaskTransition;
@class CoreImage_CIDisparityToDepth;
@class CoreImage_CIDisplacementDistortion;
@class CoreImage_CIDissolveTransition;
@class CoreImage_CIDither;
@class CoreImage_CIDivideBlendMode;
@class CoreImage_CIDocumentEnhancer;
@class CoreImage_CIDotScreen;
@class CoreImage_CIDroste;
@class CoreImage_CIEdgePreserveUpsampleFilter;
@class CoreImage_CIEdges;
@class CoreImage_CIEdgeWork;
@class CoreImage_CITileFilter;
@class CoreImage_CIEightfoldReflectedTile;
@class CoreImage_CIExclusionBlendMode;
@class CoreImage_CIExposureAdjust;
@class CoreImage_CIFaceBalance;
@class CoreImage_CIFalseColor;
@class CoreImage_CIFlashTransition;
@class CoreImage_CIFourfoldReflectedTile;
@class CoreImage_CIFourfoldRotatedTile;
@class CoreImage_CIFourfoldTranslatedTile;
@class CoreImage_CIGaborGradients;
@class CoreImage_CIGammaAdjust;
@class CoreImage_CIGaussianBlur;
@class CoreImage_CIGaussianGradient;
@class CoreImage_CIGlassDistortion;
@class CoreImage_CIGlassLozenge;
@class CoreImage_CIGlideReflectedTile;
@class CoreImage_CIGloom;
@class CoreImage_CIGuidedFilter;
@class CoreImage_CIHardLightBlendMode;
@class CoreImage_CIHatchedScreen;
@class CoreImage_CIHeightFieldFromMask;
@class CoreImage_CIHexagonalPixellate;
@class CoreImage_CIHighlightShadowAdjust;
@class CoreImage_CIHistogramDisplayFilter;
@class CoreImage_CIHoleDistortion;
@class CoreImage_CIHueAdjust;
@class CoreImage_CIHueBlendMode;
@class CoreImage_CIHueSaturationValueGradient;
@protocol CIImageProvider;
@class CoreImage_CIKaleidoscope;
@class CoreImage_CIKeystoneCorrection;
@class CoreImage_CIKeystoneCorrectionCombined;
@class CoreImage_CIKeystoneCorrectionHorizontal;
@class CoreImage_CIKeystoneCorrectionVertical;
@class CoreImage_CIKMeans;
@class CoreImage_CILabDeltaE;
@class CoreImage_CILanczosScaleTransform;
@class CoreImage_CILenticularHaloGenerator;
@class CoreImage_CILightenBlendMode;
@class CoreImage_CILightTunnel;
@class CoreImage_CILinearBurnBlendMode;
@class CoreImage_CILinearDodgeBlendMode;
@class CoreImage_CILinearGradient;
@class CoreImage_CILinearToSRGBToneCurve;
@class CoreImage_CILineOverlay;
@class CoreImage_CILineScreen;
@class CoreImage_CILuminosityBlendMode;
@class CoreImage_CIMaskedVariableBlur;
@class CoreImage_CIMaskToAlpha;
@class CoreImage_CIMaximumComponent;
@class CoreImage_CIMaximumCompositing;
@class CoreImage_CIMedianFilter;
@class CoreImage_CIMeshGenerator;
@class CoreImage_CIMinimumComponent;
@class CoreImage_CIMinimumCompositing;
@class CoreImage_CIMix;
@class CoreImage_CIModTransition;
@class CoreImage_CIMorphology;
@class CoreImage_CIMorphologyGradient;
@class CoreImage_CIMorphologyMaximum;
@class CoreImage_CIMorphologyMinimum;
@class CoreImage_CIMorphologyRectangle;
@class CoreImage_CIMorphologyRectangleMaximum;
@class CoreImage_CIMorphologyRectangleMinimum;
@class CoreImage_CIMotionBlur;
@class CoreImage_CIMultiplyBlendMode;
@class CoreImage_CIMultiplyCompositing;
@class CoreImage_CINinePartStretched;
@class CoreImage_CINinePartTiled;
@class CoreImage_CINoiseReduction;
@class CoreImage_CIOpTile;
@class CoreImage_CIOverlayBlendMode;
@class CoreImage_CIPageCurlTransition;
@class CoreImage_CIPageCurlWithShadowTransition;
@class CoreImage_CIPaletteCentroid;
@class CoreImage_CIPalettize;
@class CoreImage_CIParallelogramTile;
@class CoreImage_CIPdf417BarcodeGenerator;
@class CoreImage_CIPerspectiveTransform;
@class CoreImage_CIPerspectiveCorrection;
@class CoreImage_CIPerspectiveRotate;
@class CoreImage_CIPerspectiveTile;
@class CoreImage_CIPerspectiveTransformWithExtent;
@class CoreImage_CIPhotoEffect;
@class CoreImage_CIPhotoEffectChrome;
@class CoreImage_CIPhotoEffectFade;
@class CoreImage_CIPhotoEffectInstant;
@class CoreImage_CIPhotoEffectMono;
@class CoreImage_CIPhotoEffectNoir;
@class CoreImage_CIPhotoEffectProcess;
@class CoreImage_CIPhotoEffectTonal;
@class CoreImage_CIPhotoEffectTransfer;
@class CoreImage_CIPinchDistortion;
@class CoreImage_CIPinLightBlendMode;
@class CoreImage_CIPixellate;
@class CoreImage_CIPointillize;
@class CoreImage_CIQRCodeGenerator;
@class CoreImage_CIRadialGradient;
@class CoreImage_CIRandomGenerator;
@class CoreImage_CIRippleTransition;
@class CoreImage_CIRoundedRectangleGenerator;
@class CoreImage_CIRowAverage;
@class CoreImage_CISaliencyMapFilter;
@class CoreImage_CISampleNearest;
@class CoreImage_CISaturationBlendMode;
@class CoreImage_CIScreenBlendMode;
@class CoreImage_CISepiaTone;
@class CoreImage_CIShadedMaterial;
@class CoreImage_CISharpenLuminance;
@class CoreImage_CISixfoldReflectedTile;
@class CoreImage_CISixfoldRotatedTile;
@class CoreImage_CISmoothLinearGradient;
@class CoreImage_CISoftLightBlendMode;
@class CoreImage_CISourceAtopCompositing;
@class CoreImage_CISourceInCompositing;
@class CoreImage_CISourceOutCompositing;
@class CoreImage_CISourceOverCompositing;
@class CoreImage_CISpotColor;
@class CoreImage_CISpotLight;
@class CoreImage_CISRGBToneCurveToLinear;
@class CoreImage_CIStarShineGenerator;
@class CoreImage_CIStraightenFilter;
@class CoreImage_CIStretchCrop;
@class CoreImage_CIStripesGenerator;
@class CoreImage_CISubtractBlendMode;
@class CoreImage_CISunbeamsGenerator;
@class CoreImage_CISwipeTransition;
@class CoreImage_CITemperatureAndTint;
@class CoreImage_CITextImageGenerator;
@class CoreImage_CIThermal;
@class CoreImage_CIToneCurve;
@class CoreImage_CITorusLensDistortion;
@class CoreImage_CITriangleKaleidoscope;
@class CoreImage_CITriangleTile;
@class CoreImage_CITwelvefoldReflectedTile;
@class CoreImage_CITwirlDistortion;
@class CoreImage_CIUnsharpMask;
@class CoreImage_CIVibrance;
@class CoreImage_CIVignette;
@class CoreImage_CIVignetteEffect;
@class CoreImage_CIVortexDistortion;
@class CoreImage_CIWhitePointAdjust;
@class CoreImage_CIXRay;
@class CoreImage_CIZoomBlur;
@class CALayerDelegate;
@class CAAnimationDelegate;
@class CAMediaTiming;
@class CKRecordValue;
@class CLSDataStoreDelegate;
@class Xamarin_iOS__CarPlay_CPApplicationDelegate;
@class Xamarin_iOS__CarPlay_CPInterfaceControllerDelegate;
@class Xamarin_iOS__CarPlay_CPListTemplateDelegate;
@class Xamarin_iOS__CarPlay_CPMapTemplateDelegate;
@class Xamarin_iOS__CarPlay_CPSearchTemplateDelegate;
@class Xamarin_iOS__CarPlay_CPSessionConfigurationDelegate;
@class Xamarin_iOS__CarPlay_CPTemplateApplicationSceneDelegate;
@class CXCallDirectoryExtensionContextDelegate;
@class CXCallObserverDelegate;
@class CXProviderDelegate;
@class Xamarin_iOS__ARKit_ARCoachingOverlayViewDelegate;
@class ARSCNViewDelegate;
@class ARSessionDelegate;
@class ARSKViewDelegate;
@class ABNewPersonViewControllerDelegate;
@class AddressBookUI_InternalABNewPersonViewControllerDelegate;
@class ABPeoplePickerNavigationControllerDelegate;
@class AddressBookUI_InternalABPeoplePickerNavigationControllerDelegate;
@class ABPersonViewControllerDelegate;
@class AddressBookUI_InternalABPersonViewControllerDelegate;
@class ABUnknownPersonViewControllerDelegate;
@class AddressBookUI_InternalABUnknownPersonViewControllerDelegate;
@class SKPhysicsContactDelegate;
@class SKSceneDelegate;
@class SKViewDelegate;
@class SCNAnimatable;
@class SCNSceneRenderer;
@class SCNActionable;
@class SCNAvoidOccluderConstraintDelegate;
@class SCNBoundingVolume;
@class SCNCameraControllerDelegate;
@class SCNNodeRendererDelegate;
@class SCNPhysicsContactDelegate;
@class SCNProgramDelegate;
@class SCNSceneExportDelegate;
@class SCNSceneRendererDelegate;
@class SCNShadable;
@class SCNTechniqueSupport;
@class GKLocalPlayerListener;
@class GKSessionDelegate;
@class GameKit_Mono_GKSessionDelegate;
@class GKAchievementViewControllerDelegate;
@class GKChallengeEventHandlerDelegate;
@class GKChallengeListener;
@class GKFriendRequestComposeViewControllerDelegate;
@class GKGameCenterControllerDelegate;
@class GKInviteEventListener;
@class GKLeaderboardViewControllerDelegate;
@class GKMatchDelegate;
@class GKMatchmakerViewControllerDelegate;
@class GKPeerPickerControllerDelegate;
@class GKSavedGameListener;
@class GKTurnBasedEventHandlerDelegate;
@class GKTurnBasedEventListener;
@class GKTurnBasedMatchmakerViewControllerDelegate;
@class GKVoiceChatClient;
@class WKNavigationDelegate;
@class WKScriptMessageHandler;
@class WKUIDelegate;
@class UIAdaptivePresentationControllerDelegate;
@class UIKit_UIControlEventProxy;
@class __MonoTouch_UIImageStatusDispatcher;
@class UIPopoverPresentationControllerDelegate;
@class __MonoTouch_UIVideoStatusDispatcher;
@class NSLayoutManagerDelegate;
@class NSTextAttachmentContainer;
@class NSTextStorageDelegate;
@class UIAccelerometerDelegate;
@protocol UIAccessibilityContainer;
@class UIAccessibilityContainerDataTable;
@class UIActionSheetDelegate;
@class UIActivityItemSource;
@class UIAlertViewDelegate;
@class UIAppearanceContainer;
@class UIBarPositioning;
@class UIBarPositioningDelegate;
@class UICloudSharingControllerDelegate;
@protocol UICollectionViewSource;
@class UICollectionViewDataSource;
@class UICollectionViewDelegate;
@class UICollectionViewDelegateFlowLayout;
@class UICollectionViewDragDelegate;
@class UICollectionViewDropDelegate;
@class UICollectionViewSource;
@class UICollisionBehaviorDelegate;
@class UIContentContainer;
@class Xamarin_iOS__UIKit_UIContextMenuInteractionDelegate;
@class UICoordinateSpace;
@class UIDocumentBrowserViewControllerDelegate;
@class UIDocumentInteractionControllerDelegate;
@class UIDocumentMenuDelegate;
@class UIDocumentPickerDelegate;
@class UIDragInteractionDelegate;
@class UIDropInteractionDelegate;
@class UIDynamicAnimatorDelegate;
@class UIDynamicItem;
@class Xamarin_iOS__UIKit_UIFontPickerViewControllerDelegate;
@class UIGestureRecognizerDelegate;
@class UIImagePickerControllerDelegate;
@class Xamarin_iOS__UIKit_UILargeContentViewerInteractionDelegate;
@class UILayoutSupport;
@class UINavigationBarDelegate;
@class UIObjectRestoration;
@class UIPageViewControllerDataSource;
@class UIPageViewControllerDelegate;
@class UIPencilInteractionDelegate;
@class UIPickerViewDelegate;
@class UIPickerViewAccessibilityDelegate;
@class UIPickerViewDataSource;
@protocol UIPickerViewModel;
@class UIPickerViewModel;
@class UIPopoverControllerDelegate;
@class UIPreviewInteractionDelegate;
@class UIPrinterPickerControllerDelegate;
@class UIPrintInteractionControllerDelegate;
@class Xamarin_iOS__UIKit_UISceneDelegate;
@class Xamarin_iOS__UIKit_UIScreenshotServiceDelegate;
@class UIScrollViewDelegate;
@class UIScrollViewAccessibilityDelegate;
@class UISearchBarDelegate;
@class UISearchControllerDelegate;
@class UISearchDisplayDelegate;
@class UISearchResultsUpdating;
@class Xamarin_iOS__UIKit_UISearchTextFieldDelegate;
@class UISplitViewControllerDelegate;
@class UIStateRestoring;
@class UITabBarControllerDelegate;
@class UITabBarDelegate;
@class Xamarin_iOS__UIKit_UITableViewDataSource;
@class UITableViewDelegate;
@class UITableViewDragDelegate;
@class UITableViewDropDelegate;
@class UITableViewSource;
@class UITextDocumentProxy;
@class UITextDragDelegate;
@class UITextDropDelegate;
@class UITextFieldDelegate;
@class Xamarin_iOS__UIKit_UITextFormattingCoordinatorDelegate;
@class UITextInputDelegate;
@class UITextInputTokenizer;
@class Xamarin_iOS__UIKit_UITextInteractionDelegate;
@class UITextPasteDelegate;
@class UITextViewDelegate;
@class UIToolbarDelegate;
@class UITraitEnvironment;
@class UIVideoEditorControllerDelegate;
@class UIViewControllerAnimatedTransitioning;
@class UIViewControllerContextTransitioning;
@class UIViewControllerInteractiveTransitioning;
@class UIViewControllerPreviewingDelegate;
@class UIViewControllerTransitioningDelegate;
@class UIWebViewDelegate;
@class Xamarin_iOS__UIKit_UIWindowSceneDelegate;
@class NSFileManagerDelegate;
@class Foundation_InternalNSNotificationHandler;
@class Foundation_NSDispatcher;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class NSCacheDelegate;
@class NSCoding;
@class NSCopying;
@class NSExtensionRequestHandling;
@class NSFilePresenter;
@class NSKeyedArchiverDelegate;
@class NSKeyedUnarchiverDelegate;
@class NSPortDelegate;
@class NSMachPortDelegate;
@class NSMetadataQueryDelegate;
@class NSMutableCopying;
@class NSNetServiceBrowserDelegate;
@class NSNetServiceDelegate;
@class NSStreamDelegate;
@class NSURLAuthenticationChallengeSender;
@class NSURLConnectionDelegate;
@class NSURLConnectionDataDelegate;
@class NSURLConnectionDownloadDelegate;
@class NSURLSessionDelegate;
@class NSURLSessionTaskDelegate;
@class NSURLSessionDataDelegate;
@class NSURLSessionDownloadDelegate;
@class NSURLSessionStreamDelegate;
@class Xamarin_iOS__Foundation_NSUrlSessionWebSocketDelegate;
@class NSUserActivityDelegate;
@class Xamarin_iOS__CoreML_MLCustomModel;
@class NSFetchedResultsControllerDelegate;
@class NSFetchedResultsSectionInfo;
@class CBCentralManagerDelegate;
@class CBPeripheralDelegate;
@class CBPeripheralManagerDelegate;
@class AVPictureInPictureControllerDelegate;
@class AVPlayerViewControllerDelegate;
@class AVRoutePickerViewDelegate;
@class AVCaptureAudioDataOutputSampleBufferDelegate;
@class AVAudioPlayerDelegate;
@class AVFoundation_InternalAVAudioPlayerDelegate;
@class AVAudioRecorderDelegate;
@class AVFoundation_InternalAVAudioRecorderDelegate;
@class AVAudioSessionDelegate;
@class AVFoundation_InternalAVAudioSessionDelegate;
@class AVAssetDownloadDelegate;
@class AVAssetResourceLoaderDelegate;
@class AVAsynchronousKeyValueLoading;
@class AVAudio3DMixing;
@class AVAudioStereoMixing;
@class AVCaptureDataOutputSynchronizerDelegate;
@class AVCaptureDepthDataOutputDelegate;
@class AVCaptureFileOutputRecordingDelegate;
@class AVCaptureMetadataOutputObjectsDelegate;
@class AVCapturePhotoCaptureDelegate;
@class AVCaptureVideoDataOutputSampleBufferDelegate;
@class AVContentKeySessionDelegate;
@class AVPlayerItemOutputPushDelegate;
@class AVPlayerItemLegibleOutputPushDelegate;
@class AVPlayerItemMetadataCollectorPushDelegate;
@class AVPlayerItemMetadataOutputPushDelegate;
@class AVPlayerItemOutputPullDelegate;
@class AVSpeechSynthesizerDelegate;
@class AVVideoCompositing;
@class Xamarin_iOS__AuthenticationServices_ASAuthorizationControllerDelegate;
@class QuickLook_QLPreviewController__QLPreviewControllerDelegate;
@class UIKit_UIView_UIViewAppearance;
@class UIKit_UIScrollView_UIScrollViewAppearance;
@class PencilKit_PKCanvasView_PKCanvasViewAppearance;
@class PhotosUI_PHLivePhotoView_PHLivePhotoViewAppearance;
@class Messages_MSStickerBrowserView_MSStickerBrowserViewAppearance;
@class Messages_MSStickerView_MSStickerViewAppearance;
@class LinkPresentation_LPLinkView_LPLinkViewAppearance;
@class UIKit_UIControl_UIControlAppearance;
@class UIKit_UIButton_UIButtonAppearance;
@class IntentsUI_INUIAddVoiceShortcutButton_INUIAddVoiceShortcutButtonAppearance;
@class HealthKitUI_HKActivityRingView_HKActivityRingViewAppearance;
@class ExternalAccessory_EAAccessory__EAAccessoryDelegate;
@class ExternalAccessory_EAWiFiUnconfiguredAccessoryBrowser__EAWiFiUnconfiguredAccessoryBrowserDelegate;
@class CoreAudioKit_CAInterAppAudioSwitcherView_CAInterAppAudioSwitcherViewAppearance;
@class CoreAudioKit_CAInterAppAudioTransportView_CAInterAppAudioTransportViewAppearance;
@class System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream;
@class iAd_ADBannerView__ADBannerViewDelegate;
@class iAd_ADBannerView_ADBannerViewAppearance;
@class iAd_ADInterstitialAd__ADInterstitialAdDelegate;
@class StoreKit_SKRequest__SKRequestDelegate;
@class StoreKit_SKProductsRequest__SKProductsRequestDelegate;
@class StoreKit_SKStoreProductViewController__SKStoreProductViewControllerDelegate;
@class ReplayKit_RPSystemBroadcastPickerView_RPSystemBroadcastPickerViewAppearance;
@class Photos_PHPhotoLibrary___phlib_observer;
@class PdfKit_PdfView__PdfViewDelegate;
@class PdfKit_PdfView_PdfViewAppearance;
@class PdfKit_PdfDocument__PdfDocumentDelegate;
@class PdfKit_PdfThumbnailView_PdfThumbnailViewAppearance;
@class PassKit_PKAddPassButton_PKAddPassButtonAppearance;
@class PassKit_PKAddPassesViewController__PKAddPassesViewControllerDelegate;
@class PassKit_PKPaymentAuthorizationViewController__PKPaymentAuthorizationViewControllerDelegate;
@class PassKit_PKPaymentButton_PKPaymentButtonAppearance;
@class MetalKit_MTKView_MTKViewAppearance;
@class MessageUI_MFMailComposeViewController_MFMailComposeViewControllerAppearance;
@class MessageUI_MFMessageComposeViewController_MFMessageComposeViewControllerAppearance;
@class MediaPlayer_MPMediaPickerController__MPMediaPickerControllerDelegate;
@class MediaPlayer_MPVolumeView_MPVolumeViewAppearance;
@class UIKit_UIBarItem_UIBarItemAppearance;
@class UIKit_UIBarButtonItem_UIBarButtonItemAppearance;
@class MapKit_MKUserTrackingBarButtonItem_MKUserTrackingBarButtonItemAppearance;
@class MapKit_MKOverlayView_MKOverlayViewAppearance;
@class MapKit_MKAnnotationView_MKAnnotationViewAppearance;
@class MapKit_MKOverlayPathView_MKOverlayPathViewAppearance;
@class MapKit_MKCircleView_MKCircleViewAppearance;
@class MapKit_MKCompassButton_MKCompassButtonAppearance;
@class MapKit_MKMapView__MKMapViewDelegate;
@class MapKit_MKMapView_MKMapViewAppearance;
@class MapKit_MKMarkerAnnotationView_MKMarkerAnnotationViewAppearance;
@class MapKit_MKPinAnnotationView_MKPinAnnotationViewAppearance;
@class MapKit_MKPolygonView_MKPolygonViewAppearance;
@class MapKit_MKPolylineView_MKPolylineViewAppearance;
@class MapKit_MKScaleView_MKScaleViewAppearance;
@class MapKit_MKUserTrackingButton_MKUserTrackingButtonAppearance;
@class HomeKit_HMHome__HMHomeDelegate;
@class HomeKit_HMAccessory__HMAccessoryDelegate;
@class HomeKit_HMAccessoryBrowser__HMAccessoryBrowserDelegate;
@class HomeKit_HMCameraView_HMCameraViewAppearance;
@class HomeKit_HMHomeManager__HMHomeManagerDelegate;
@class GLKit_GLKView__GLKViewDelegate;
@class GLKit_GLKView_GLKViewAppearance;
@class EventKitUI_EKCalendarChooser__EKCalendarChooserDelegate;
@class EventKitUI_EKEventEditViewController__EKEventEditViewDelegate;
@class EventKitUI_EKEventEditViewController_EKEventEditViewControllerAppearance;
@class EventKitUI_EKEventViewController__EKEventViewDelegate;
@class CoreLocation_CLLocationManager__CLLocationManagerDelegate;
@class CoreAnimation_CAAnimation__CAAnimationDelegate;
@class UIKit_UIWindow_UIWindowAppearance;
@class CarPlay_CPWindow_CPWindowAppearance;
@class BusinessChat_BCChatButton_BCChatButtonAppearance;
@class ARKit_ARCoachingOverlayView_ARCoachingOverlayViewAppearance;
@class SceneKit_SCNView_SCNViewAppearance;
@class ARKit_ARSCNView_ARSCNViewAppearance;
@class SpriteKit_SKView_SKViewAppearance;
@class ARKit_ARSKView_ARSKViewAppearance;
@class AddressBookUI_ABPeoplePickerNavigationController_ABPeoplePickerNavigationControllerAppearance;
@class SpriteKit_SKPhysicsWorld__SKPhysicsContactDelegate;
@class SceneKit_SCNPhysicsWorld__SCNPhysicsContactDelegate;
@class MonoTouch_GKSession_ReceivedObject;
@class GameKit_GKMatch__GKMatchDelegate;
@class GameKit_GKGameCenterViewController__GKGameCenterControllerDelegate;
@class GameKit_GKAchievementViewController__GKAchievementViewControllerDelegate;
@class GameKit_GKAchievementViewController_GKAchievementViewControllerAppearance;
@class GameKit_GKChallengeEventHandler__GKChallengeEventHandlerDelegate;
@class GameKit_GKFriendRequestComposeViewController__GKFriendRequestComposeViewControllerDelegate;
@class GameKit_GKFriendRequestComposeViewController_GKFriendRequestComposeViewControllerAppearance;
@class GameKit_GKLeaderboardViewController__GKLeaderboardViewControllerDelegate;
@class GameKit_GKLeaderboardViewController_GKLeaderboardViewControllerAppearance;
@class GameKit_GKMatchmakerViewController__GKMatchmakerViewControllerDelegate;
@class GameKit_GKTurnBasedMatchmakerViewController_GKTurnBasedMatchmakerViewControllerAppearance;
@class WebKit_WKWebView_WKWebViewAppearance;
@class UIKit_UIPreviewInteraction__UIPreviewInteractionDelegate;
@class __MonoMac_FuncBoolDispatcher;
@class UIKit_UIActionSheet__UIActionSheetDelegate;
@class UIKit_UIActionSheet_UIActionSheetAppearance;
@class UIKit_UIAlertView__UIAlertViewDelegate;
@class UIKit_UIAlertView_UIAlertViewAppearance;
@class UIKit_UIBarButtonItem_Callback;
@class UIKit_UICollectionView_UICollectionViewAppearance;
@class UIKit_UIDocumentMenuViewController__UIDocumentMenuDelegate;
@class UIKit_UIDocumentPickerViewController__UIDocumentPickerDelegate;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class __UIGestureRecognizerParametrizedToken;
@class UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate;
@class __UIRotationGestureRecognizer;
@class __UILongPressGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class __UIScreenEdgePanGestureRecognizer;
@class UIKit_UIImagePickerController__UIImagePickerControllerDelegate;
@class UIKit_UINavigationBar_UINavigationBarAppearance;
@class UIKit_UIPageViewController__UIPageViewControllerDelegate;
@class UIKit_UIPageViewController__UIPageViewControllerDataSource;
@class UIKit_UIPickerView_UIPickerViewAppearance;
@class UIKit_UIPopoverController__UIPopoverControllerDelegate;
@class UIKit_UIPopoverPresentationController__UIPopoverPresentationControllerDelegate;
@class UIKit_UISearchBar_UISearchBarAppearance;
@class UIKit_UISearchBar__UISearchBarDelegate;
@class UIKit_UISearchController___Xamarin_UISearchResultsUpdating;
@class UIKit_UISegmentedControl_UISegmentedControlAppearance;
@class UIKit_UITableView_UITableViewAppearance;
@class UIKit_UITableViewCell_UITableViewCellAppearance;
@class UIKit_UITextField__UITextFieldDelegate;
@class UIKit_UITextField_UITextFieldAppearance;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class UIKit_UITextView_UITextViewAppearance;
@class UIKit_UIToolbar_UIToolbarAppearance;
@class UIKit_UIView__UIViewStaticCallback;
@class UIKit_UIPrintInteractionController__UIPrintInteractionControllerDelegate;
@class UIKit_NSTextStorage__NSTextStorageDelegate;
@class UIKit_UIAccelerometer__UIAccelerometerDelegate;
@class UIKit_UIActivityIndicatorView_UIActivityIndicatorViewAppearance;
@class UIKit_UICollectionReusableView_UICollectionReusableViewAppearance;
@class UIKit_UICollectionViewCell_UICollectionViewCellAppearance;
@class UIKit_UICollisionBehavior__UICollisionBehaviorDelegate;
@class UIKit_UIDatePicker_UIDatePickerAppearance;
@class UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate;
@class UIKit_UIImageView_UIImageViewAppearance;
@class UIKit_UIInputView_UIInputViewAppearance;
@class UIKit_UILabel_UILabelAppearance;
@class UIKit_UIPageControl_UIPageControlAppearance;
@class UIKit_UIPopoverBackgroundView_UIPopoverBackgroundViewAppearance;
@class UIKit_UIProgressView_UIProgressViewAppearance;
@class UIKit_UIRefreshControl_UIRefreshControlAppearance;
@class UIKit_UISearchTextField_UISearchTextFieldAppearance;
@class UIKit_UISlider_UISliderAppearance;
@class UIKit_UISplitViewController__UISplitViewControllerDelegate;
@class UIKit_UIStackView_UIStackViewAppearance;
@class UIKit_UIStepper_UIStepperAppearance;
@class UIKit_UISwitch_UISwitchAppearance;
@class UIKit_UITabBar__UITabBarDelegate;
@class UIKit_UITabBar_UITabBarAppearance;
@class UIKit_UITabBarController__UITabBarControllerDelegate;
@class UIKit_UITabBarItem_UITabBarItemAppearance;
@class UIKit_UITableViewHeaderFooterView_UITableViewHeaderFooterViewAppearance;
@class UIKit_UIVideoEditorController__UIVideoEditorControllerDelegate;
@class UIKit_UIVisualEffectView_UIVisualEffectViewAppearance;
@class UIKit_UIWebView__UIWebViewDelegate;
@class UIKit_UIWebView_UIWebViewAppearance;
@class Foundation_NSNetService__NSNetServiceDelegate;
@class Foundation_NSKeyedArchiver__NSKeyedArchiverDelegate;
@class Foundation_NSKeyedUnarchiver__NSKeyedUnarchiverDelegate;
@class Foundation_NSStream__NSStreamDelegate;
@class __NSObject_Disposer;
@class __XamarinObjectObserver;
@class Foundation_NSCache__NSCacheDelegate;
@class Foundation_NSMetadataQuery__NSMetadataQueryDelegate;
@class Foundation_NSNetServiceBrowser__NSNetServiceBrowserDelegate;
@class CoreBluetooth_CBCentralManager__CBCentralManagerDelegate;
@class CoreBluetooth_CBPeripheralManager__CBPeripheralManagerDelegate;
@class CoreBluetooth_CBPeripheral__CBPeripheralDelegate;
@class AVKit_AVRoutePickerView_AVRoutePickerViewAppearance;
@class AVFoundation_AVCaptureFileOutput_recordingProxy;
@class AVFoundation_AVSpeechSynthesizer__AVSpeechSynthesizerDelegate;
@class AuthenticationServices_ASAuthorizationAppleIdButton_ASAuthorizationAppleIdButtonAppearance;
@class System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate;
@class Xamarin_Forms_Platform_iOS_iOS7ButtonContainer;
@class Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_PlatformRenderer;
@class Xamarin_Forms_Platform_iOS_VisualElementRenderer_1;
@class Xamarin_Forms_Platform_iOS_ViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_ViewRenderer;
@class Xamarin_Forms_Platform_iOS_CellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer;
@class Xamarin_Forms_Platform_iOS_BoxRenderer;
@class Xamarin_Forms_Platform_iOS_ButtonRenderer;
@class Xamarin_Forms_Platform_iOS_NoCaretField;
@class Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1;
@class Xamarin_Forms_Platform_iOS_DatePickerRenderer;
@class Xamarin_Forms_Platform_iOS_EditorRendererBase_1;
@class Xamarin_Forms_Platform_iOS_EditorRenderer;
@class Xamarin_Forms_Platform_iOS_EntryRendererBase_1;
@class Xamarin_Forms_Platform_iOS_EntryRenderer;
@class Xamarin_Forms_Platform_iOS_FrameRenderer;
@class Xamarin_Forms_Platform_iOS_HeaderWrapperView;
@class Xamarin_Forms_Platform_iOS_FormsRefreshControl;
@class Xamarin_Forms_Platform_iOS_ReadOnlyField;
@class Xamarin_Forms_Platform_iOS_PickerRendererBase_1;
@class Xamarin_Forms_Platform_iOS_PickerRenderer;
@class Xamarin_Forms_Platform_iOS_ProgressBarRenderer;
@class Xamarin_Forms_Platform_iOS_ScrollViewRenderer;
@class Xamarin_Forms_Platform_iOS_SearchBarRenderer;
@class Xamarin_Forms_Platform_iOS_SliderRenderer;
@class Xamarin_Forms_Platform_iOS_StepperRenderer;
@class Xamarin_Forms_Platform_iOS_SwitchRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewRenderer;
@class Xamarin_Forms_Platform_iOS_ChildViewController;
@class Xamarin_Forms_Platform_iOS_EventedViewController;
@class Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1;
@class Xamarin_Forms_Platform_iOS_TimePickerRenderer;
@class Xamarin_Forms_Platform_iOS_ItemsViewDelegator_2;
@class Xamarin_Forms_Platform_iOS_CarouselViewDelegator;
@class Xamarin_Forms_Platform_iOS_ItemsViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_CarouselViewRenderer;
@class Xamarin_Forms_Platform_iOS_StructuredItemsViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_GroupableItemsViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_CollectionViewRenderer;
@class Xamarin_Forms_Platform_iOS_ItemsViewController_1;
@class Xamarin_Forms_Platform_iOS_StructuredItemsViewController_1;
@class Xamarin_Forms_Platform_iOS_SelectableItemsViewController_1;
@class Xamarin_Forms_Platform_iOS_GroupableItemsViewController_1;
@class Xamarin_Forms_Platform_iOS_SelectableItemsViewDelegator_2;
@class Xamarin_Forms_Platform_iOS_GroupableItemsViewDelegator_2;
@class Xamarin_Forms_Platform_iOS_ItemsViewCell;
@class Xamarin_Forms_Platform_iOS_TemplatedCell;
@class Xamarin_Forms_Platform_iOS_HeightConstrainedTemplatedCell;
@class Xamarin_Forms_Platform_iOS_HorizontalCell;
@class Xamarin_Forms_Platform_iOS_DefaultCell;
@class Xamarin_Forms_Platform_iOS_HorizontalDefaultSupplementalView;
@class Xamarin_Forms_Platform_iOS_HorizontalSupplementaryView;
@class Xamarin_Forms_Platform_iOS_HorizontalDefaultCell;
@class Xamarin_Forms_Platform_iOS_WidthConstrainedTemplatedCell;
@class Xamarin_Forms_Platform_iOS_VerticalCell;
@class Xamarin_Forms_Platform_iOS_VerticalDefaultCell;
@class Xamarin_Forms_Platform_iOS_ItemsViewLayout;
@class Xamarin_Forms_Platform_iOS_GridViewLayout;
@class Xamarin_Forms_Platform_iOS_ListViewLayout;
@class Xamarin_Forms_Platform_iOS_VerticalDefaultSupplementalView;
@class Xamarin_Forms_Platform_iOS_VerticalSupplementaryView;
@class Xamarin_Forms_Platform_iOS_ModalWrapper;
@class Xamarin_Forms_Platform_iOS_FormsCheckBox;
@class Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer;
@class Xamarin_Forms_Platform_iOS_PageContainer;
@class Xamarin_Forms_Platform_iOS_CheckBoxRendererBase_1;
@class Xamarin_Forms_Platform_iOS_ShellItemRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSearchResultsRenderer;
@class Xamarin_Forms_Platform_iOS_ShellTableViewController;
@class Xamarin_Forms_Platform_iOS_TabletShellFlyoutRenderer;
@class Xamarin_Forms_Platform_iOS_UIContainerCell;
@class Xamarin_Forms_Platform_iOS_UIContainerView;
@class Xamarin_Forms_Platform_iOS_NativeViewPropertyListener;
@class Xamarin_Forms_Platform_iOS_CheckBoxRenderer;
@class Xamarin_Forms_Platform_iOS_CarouselViewLayout;
@class Xamarin_Forms_Platform_iOS_CarouselViewController;
@class Xamarin_Forms_Platform_iOS_CarouselTemplatedCell;
@class Xamarin_Forms_Platform_iOS_RefreshViewRenderer;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell;
@class Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate;
@class Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer;
@class Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer_CarouselPageContainer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer;
@class Xamarin_Forms_Platform_iOS_EditorRendererBase_1_FormsUITextView;
@class Xamarin_Forms_Platform_iOS_ImageRenderer;
@class Xamarin_Forms_Platform_iOS_LabelRenderer_FormsLabel;
@class Xamarin_Forms_Platform_iOS_LabelRenderer;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer;
@class Xamarin_Forms_Platform_iOS_FormsUITableViewController;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_FormsNavigationBar;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_Container;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer;
@class Xamarin_Forms_Platform_iOS_PageRenderer;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer_ChildViewController;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_PickerRendererBase_1_PickerSource;
@class Xamarin_Forms_Platform_iOS_TabbedRenderer;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer_InnerDelegate;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer_CustomWebViewDelegate;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewNavigationDelegate;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer;
@class Xamarin_Forms_Platform_iOS_ShellFlyoutContentRenderer;
@class Xamarin_Forms_Platform_iOS_ShellFlyoutRenderer;
@class Xamarin_Forms_Platform_iOS_ShellPageRendererTracker_TitleViewContainer;
@class Xamarin_Forms_Platform_iOS_ShellRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootHeader_ShellSectionHeaderCell;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootHeader;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer_GestureDelegate;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer_NavDelegate;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer;
@class Xamarin_Forms_Platform_iOS_ShellTableViewSource_SeparatorView;
@class Xamarin_Forms_Platform_iOS_ShellTableViewSource;
@class Xamarin_Forms_Platform_iOS_ImageButtonRenderer;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewUIDelegate;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 continueUserActivity:(NSUserActivity *)p1 restorationHandler:(id)p2;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) application:(UIApplication *)p0 didUpdateUserActivity:(NSUserActivity *)p1;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 willFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : Xamarin_Forms_Platform_iOS_FormsApplicationDelegate<UIApplicationDelegate> {
}
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(id) init;
@end

@interface Xamarin_iOS__VisionKit_VNDocumentCameraViewControllerDelegate : NSObject<VNDocumentCameraViewControllerDelegate> {
}
	-(id) init;
@end

@interface SFSafariViewControllerDelegate : NSObject<SFSafariViewControllerDelegate> {
}
	-(id) init;
@end

@interface SFSpeechRecognitionTaskDelegate : NSObject<SFSpeechRecognitionTaskDelegate> {
}
	-(id) init;
@end

@interface SFSpeechRecognizerDelegate : NSObject<SFSpeechRecognizerDelegate> {
}
	-(id) init;
@end

@interface QLPreviewControllerDataSource : NSObject<QLPreviewControllerDataSource> {
}
	-(id) init;
@end

@interface QLPreviewControllerDelegate : NSObject<QLPreviewControllerDelegate> {
}
	-(id) init;
@end

@interface QLPreviewItem : NSObject<QLPreviewItem> {
}
	-(id) init;
@end

@interface PKPushRegistryDelegate : NSObject<PKPushRegistryDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__PencilKit_PKCanvasViewDelegate : NSObject<PKCanvasViewDelegate> {
}
	-(id) init;
@end

@interface PHContentEditingController : NSObject<PHContentEditingController> {
}
	-(id) init;
@end

@interface PHLivePhotoViewDelegate : NSObject<PHLivePhotoViewDelegate> {
}
	-(id) init;
@end

@interface NCWidgetProviding : NSObject<NCWidgetProviding> {
}
	-(id) init;
@end

@interface MSStickerBrowserViewDataSource : NSObject<MSStickerBrowserViewDataSource> {
}
	-(id) init;
@end

@interface Xamarin_iOS__IntentsUI_INUIAddVoiceShortcutButtonDelegate : NSObject<INUIAddVoiceShortcutButtonDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__IntentsUI_INUIAddVoiceShortcutViewControllerDelegate : NSObject<INUIAddVoiceShortcutViewControllerDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__IntentsUI_INUIEditVoiceShortcutViewControllerDelegate : NSObject<INUIEditVoiceShortcutViewControllerDelegate> {
}
	-(id) init;
@end

@interface NFCNDEFReaderSessionDelegate : NSObject<NFCNDEFReaderSessionDelegate> {
}
	-(id) init;
@end

@interface NFCReaderSessionDelegate : NSObject<NFCReaderSessionDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__CoreNFC_NFCTagReaderSessionDelegate : NSObject<NFCTagReaderSessionDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__CoreNFC_NFCVasReaderSessionDelegate : NSObject<NFCVASReaderSessionDelegate> {
}
	-(id) init;
@end

@interface EAAccessoryDelegate : NSObject<EAAccessoryDelegate> {
}
	-(id) init;
@end

@interface EAWiFiUnconfiguredAccessoryBrowserDelegate : NSObject<EAWiFiUnconfiguredAccessoryBrowserDelegate> {
}
	-(id) init;
@end

@interface CNContactPickerDelegate : NSObject<CNContactPickerDelegate> {
}
	-(id) init;
@end

@interface CNContactViewControllerDelegate : NSObject<CNContactViewControllerDelegate> {
}
	-(id) init;
@end

@interface WCSessionDelegate : NSObject<WCSessionDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__CoreTelephony_CTTelephonyNetworkInfoDelegate : NSObject<CTTelephonyNetworkInfoDelegate> {
}
	-(id) init;
@end

@interface ADBannerViewDelegate : NSObject<ADBannerViewDelegate> {
}
	-(id) init;
@end

@interface ADInterstitialAdDelegate : NSObject<ADInterstitialAdDelegate> {
}
	-(id) init;
@end

@interface VSAccountManagerDelegate : NSObject<VSAccountManagerDelegate> {
}
	-(id) init;
@end

@interface UNUserNotificationCenterDelegate : NSObject<UNUserNotificationCenterDelegate> {
}
	-(id) init;
@end

@interface SKPaymentTransactionObserver : NSObject<SKPaymentTransactionObserver> {
}
	-(id) init;
@end

@interface SKCloudServiceSetupViewControllerDelegate : NSObject<SKCloudServiceSetupViewControllerDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__StoreKit_SKPaymentQueueDelegate : NSObject<SKPaymentQueueDelegate> {
}
	-(id) init;
@end

@interface SKRequestDelegate : NSObject<SKRequestDelegate> {
}
	-(id) init;
@end

@interface SKProductsRequestDelegate : NSObject<SKProductsRequestDelegate, SKRequestDelegate> {
}
	-(id) init;
@end

@interface SKStoreProductViewControllerDelegate : NSObject<SKStoreProductViewControllerDelegate> {
}
	-(id) init;
@end

@interface RPBroadcastActivityViewControllerDelegate : NSObject<RPBroadcastActivityViewControllerDelegate> {
}
	-(id) init;
@end

@interface RPBroadcastControllerDelegate : NSObject<RPBroadcastControllerDelegate> {
}
	-(id) init;
@end

@interface RPPreviewViewControllerDelegate : NSObject<RPPreviewViewControllerDelegate> {
}
	-(id) init;
@end

@interface RPScreenRecorderDelegate : NSObject<RPScreenRecorderDelegate> {
}
	-(id) init;
@end

@interface PHPhotoLibraryChangeObserver : NSObject<PHPhotoLibraryChangeObserver> {
}
	-(id) init;
@end

@interface PDFDocumentDelegate : NSObject<PDFDocumentDelegate> {
}
	-(id) init;
@end

@interface PDFViewDelegate : NSObject<PDFViewDelegate> {
}
	-(id) init;
@end

@interface PKAddPassesViewControllerDelegate : NSObject<PKAddPassesViewControllerDelegate> {
}
	-(id) init;
@end

@interface PKAddPaymentPassViewControllerDelegate : NSObject<PKAddPaymentPassViewControllerDelegate> {
}
	-(id) init;
@end

@interface PKDisbursementAuthorizationControllerDelegate : NSObject<PKDisbursementAuthorizationControllerDelegate> {
}
	-(id) init;
@end

@interface PKPaymentAuthorizationControllerDelegate : NSObject<PKPaymentAuthorizationControllerDelegate> {
}
	-(id) init;
@end

@interface PKPaymentAuthorizationViewControllerDelegate : NSObject<PKPaymentAuthorizationViewControllerDelegate> {
}
	-(id) init;
@end

@interface NWTCPConnectionAuthenticationDelegate : NSObject<NWTCPConnectionAuthenticationDelegate> {
}
	-(id) init;
@end

@interface MCAdvertiserAssistantDelegate : NSObject<MCAdvertiserAssistantDelegate> {
}
	-(id) init;
@end

@interface MCBrowserViewControllerDelegate : NSObject<MCBrowserViewControllerDelegate> {
}
	-(id) init;
@end

@interface MCNearbyServiceAdvertiserDelegate : NSObject<MCNearbyServiceAdvertiserDelegate> {
}
	-(id) init;
@end

@interface MCNearbyServiceBrowserDelegate : NSObject<MCNearbyServiceBrowserDelegate> {
}
	-(id) init;
@end

@interface MCSessionDelegate : NSObject<MCSessionDelegate> {
}
	-(id) init;
@end

@interface MDLLightProbeIrradianceDataSource : NSObject<MDLLightProbeIrradianceDataSource> {
}
	-(id) init;
@end

@interface Xamarin_iOS__MetalPerformanceShaders_MPSCnnBatchNormalizationDataSource : NSObject<MPSCNNBatchNormalizationDataSource> {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MPSCNNConvolutionDataSource : NSObject<MPSCNNConvolutionDataSource> {
}
	-(id) init;
@end

@interface Xamarin_iOS__MetalPerformanceShaders_MPSCnnInstanceNormalizationDataSource : NSObject<MPSCNNInstanceNormalizationDataSource> {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MTKViewDelegate : NSObject<MTKViewDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__Metal_MTLCaptureScope : NSObject<MTLCaptureScope> {
}
	-(id) init;
@end

@interface MTLDrawable : NSObject<MTLDrawable> {
}
	-(id) init;
@end

@interface UINavigationControllerDelegate : NSObject<UINavigationControllerDelegate> {
}
	-(id) init;
@end

@interface MFMailComposeViewControllerDelegate : NSObject<MFMailComposeViewControllerDelegate, UINavigationControllerDelegate> {
}
	-(id) init;
@end

@interface MFMessageComposeViewControllerDelegate : NSObject<MFMessageComposeViewControllerDelegate> {
}
	-(id) init;
@end

@interface MPPlayableContentDelegate : NSObject<MPPlayableContentDelegate> {
}
	-(id) init;
@end

@interface MPPlayableContentDataSource : NSObject<MPPlayableContentDataSource> {
}
	-(id) init;
@end

@interface MPMediaPickerControllerDelegate : NSObject<MPMediaPickerControllerDelegate> {
}
	-(id) init;
@end

@interface MKAnnotation : NSObject<MKAnnotation> {
}
	-(id) init;
@end

@interface MKLocalSearchCompleterDelegate : NSObject<MKLocalSearchCompleterDelegate> {
}
	-(id) init;
@end

@interface MKMapViewDelegate : NSObject<MKMapViewDelegate> {
}
	-(id) init;
@end

@interface MKOverlay : NSObject<MKOverlay, MKAnnotation> {
}
	-(id) init;
@end

@interface MKReverseGeocoderDelegate : NSObject<MKReverseGeocoderDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__JavaScriptCore_JSExport : NSObject<JSExport> {
}
	-(id) init;
@end

@interface HMAccessoryBrowserDelegate : NSObject<HMAccessoryBrowserDelegate> {
}
	-(id) init;
@end

@interface HMAccessoryDelegate : NSObject<HMAccessoryDelegate> {
}
	-(id) init;
@end

@interface HMCameraSnapshotControlDelegate : NSObject<HMCameraSnapshotControlDelegate> {
}
	-(id) init;
@end

@interface HMCameraStreamControlDelegate : NSObject<HMCameraStreamControlDelegate> {
}
	-(id) init;
@end

@interface HMHomeDelegate : NSObject<HMHomeDelegate> {
}
	-(id) init;
@end

@interface HMHomeManagerDelegate : NSObject<HMHomeManagerDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__HomeKit_HMNetworkConfigurationProfileDelegate : NSObject<HMNetworkConfigurationProfileDelegate> {
}
	-(id) init;
@end

@interface GKAgentDelegate : NSObject<GKAgentDelegate> {
}
	-(id) init;
@end

@interface GLKNamedEffect : NSObject<GLKNamedEffect> {
}
	-(id) init;
@end

@interface GLKViewControllerDelegate : NSObject<GLKViewControllerDelegate> {
}
	-(id) init;
@end

@interface GLKViewDelegate : NSObject<GLKViewDelegate> {
}
	-(id) init;
@end

@interface EKCalendarChooserDelegate : NSObject<EKCalendarChooserDelegate> {
}
	-(id) init;
@end

@interface EKEventEditViewDelegate : NSObject<EKEventEditViewDelegate> {
}
	-(id) init;
@end

@interface EKEventViewDelegate : NSObject<EKEventViewDelegate> {
}
	-(id) init;
@end

@interface CSSearchableIndexDelegate : NSObject<CSSearchableIndexDelegate> {
}
	-(id) init;
@end

@interface CLLocationManagerDelegate : NSObject<CLLocationManagerDelegate> {
}
	-(id) init;
@end

@interface CoreImage_CIAccordionFoldTransition : CIFilter<CIAccordionFoldTransition> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(float) bottomHeight;
	-(void) setBottomHeight:(float)p0;
	-(float) numberOfFolds;
	-(void) setNumberOfFolds:(float)p0;
	-(float) foldShadowAmount;
	-(void) setFoldShadowAmount:(float)p0;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) targetImage;
	-(void) setTargetImage:(CIImage *)p0;
	-(float) time;
	-(void) setTime:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CICompositingFilter : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIAdditionCompositing : CoreImage_CICompositingFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIAffineFilter : CIFilter<CIFilter> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIAffineClamp : CoreImage_CIAffineFilter<CIAffineClamp, CIFilter> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGAffineTransform) transform;
	-(void) setTransform:(CGAffineTransform)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIAffineTile : CoreImage_CIAffineFilter<CIAffineTile, CIFilter> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGAffineTransform) transform;
	-(void) setTransform:(CGAffineTransform)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIAffineTransform : CoreImage_CIAffineFilter<CIFilter> {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIReductionFilter : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIAreaAverage : CoreImage_CIReductionFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIAreaHistogram : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIAreaMaximum : CoreImage_CIReductionFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIAreaMaximumAlpha : CoreImage_CIReductionFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIAreaMinimum : CoreImage_CIReductionFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIAreaMinimumAlpha : CoreImage_CIReductionFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIAreaMinMax : CoreImage_CIReductionFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIAreaMinMaxRed : CoreImage_CIAreaMaximum {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIImageGenerator : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIAttributedTextImageGenerator : CoreImage_CIImageGenerator<CIAttributedTextImageGenerator> {
}
	-(NSAttributedString *) text;
	-(void) setText:(NSAttributedString *)p0;
	-(float) scaleFactor;
	-(void) setScaleFactor:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CICodeGenerator : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIAztecCodeGenerator : CoreImage_CICodeGenerator<CIAztecCodeGenerator> {
}
	-(NSData *) message;
	-(void) setMessage:(NSData *)p0;
	-(float) correctionLevel;
	-(void) setCorrectionLevel:(float)p0;
	-(float) layers;
	-(void) setLayers:(float)p0;
	-(float) compactStyle;
	-(void) setCompactStyle:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIBarcodeGenerator : CIFilter<CIBarcodeGenerator> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIBarcodeDescriptor *) barcodeDescriptor;
	-(void) setBarcodeDescriptor:(CIBarcodeDescriptor *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CITransitionFilter : CIFilter<CITransitionFilter> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) targetImage;
	-(void) setTargetImage:(CIImage *)p0;
	-(float) time;
	-(void) setTime:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIBarsSwipeTransition : CoreImage_CITransitionFilter<CITransitionFilter> {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIBicubicScaleTransform : CIFilter<CIBicubicScaleTransform> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) scale;
	-(void) setScale:(float)p0;
	-(float) aspectRatio;
	-(void) setAspectRatio:(float)p0;
	-(float) parameterB;
	-(void) setParameterB:(float)p0;
	-(float) parameterC;
	-(void) setParameterC:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIBlendFilter : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIBlendWithMask : CoreImage_CIBlendFilter<CIBlendWithMask> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) backgroundImage;
	-(void) setBackgroundImage:(CIImage *)p0;
	-(CIImage *) maskImage;
	-(void) setMaskImage:(CIImage *)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIBlendWithAlphaMask : CoreImage_CIBlendWithMask<CIBlendWithMask> {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIBlendWithBlueMask : CoreImage_CIBlendWithMask<CIBlendWithMask> {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIBlendWithRedMask : CoreImage_CIBlendWithMask<CIBlendWithMask> {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIBloom : CIFilter<CIBloom> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(float) intensity;
	-(void) setIntensity:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CILinearBlur : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIBokehBlur : CoreImage_CILinearBlur<CIBokehBlur> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(float) ringAmount;
	-(void) setRingAmount:(float)p0;
	-(float) ringSize;
	-(void) setRingSize:(float)p0;
	-(float) softness;
	-(void) setSoftness:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIBoxBlur : CIFilter<CIBoxBlur> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIDistortionFilter : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIBumpDistortion : CoreImage_CIDistortionFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIBumpDistortionLinear : CoreImage_CIDistortionFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CICameraCalibrationLensCorrection : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CICheckerboardGenerator : CIFilter<CICheckerboardGenerator> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(CIColor *) color0;
	-(void) setColor0:(CIColor *)p0;
	-(CIColor *) color1;
	-(void) setColor1:(CIColor *)p0;
	-(float) width;
	-(void) setWidth:(float)p0;
	-(float) sharpness;
	-(void) setSharpness:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CICircleSplashDistortion : CoreImage_CIDistortionFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIScreenFilter : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CICircularScreen : CoreImage_CIScreenFilter<CICircularScreen> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(float) width;
	-(void) setWidth:(float)p0;
	-(float) sharpness;
	-(void) setSharpness:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CICircularWrap : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIClamp : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CICmykHalftone : CIFilter<CICMYKHalftone> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(float) width;
	-(void) setWidth:(float)p0;
	-(float) angle;
	-(void) setAngle:(float)p0;
	-(float) sharpness;
	-(void) setSharpness:(float)p0;
	-(float) grayComponentReplacement;
	-(void) setGrayComponentReplacement:(float)p0;
	-(float) underColorRemoval;
	-(void) setUnderColorRemoval:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CICode128BarcodeGenerator : CoreImage_CICodeGenerator<CICode128BarcodeGenerator> {
}
	-(NSData *) message;
	-(void) setMessage:(NSData *)p0;
	-(float) quietSpace;
	-(void) setQuietSpace:(float)p0;
	-(float) barcodeHeight;
	-(void) setBarcodeHeight:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIColorBlendMode : CoreImage_CIBlendFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIColorBurnBlendMode : CoreImage_CIBlendFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIColorClamp : CIFilter<CIColorClamp> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIVector *) minComponents;
	-(void) setMinComponents:(CIVector *)p0;
	-(CIVector *) maxComponents;
	-(void) setMaxComponents:(CIVector *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIColorControls : CIFilter<CIColorControls> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) saturation;
	-(void) setSaturation:(float)p0;
	-(float) brightness;
	-(void) setBrightness:(float)p0;
	-(float) contrast;
	-(void) setContrast:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIColorCrossPolynomial : CIFilter<CIColorCrossPolynomial> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIVector *) redCoefficients;
	-(void) setRedCoefficients:(CIVector *)p0;
	-(CIVector *) greenCoefficients;
	-(void) setGreenCoefficients:(CIVector *)p0;
	-(CIVector *) blueCoefficients;
	-(void) setBlueCoefficients:(CIVector *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIColorCube : CIFilter<CIColorCube> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) cubeDimension;
	-(void) setCubeDimension:(float)p0;
	-(NSData *) cubeData;
	-(void) setCubeData:(NSData *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIColorCubesMixedWithMask : CIFilter<CIColorCubesMixedWithMask> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) maskImage;
	-(void) setMaskImage:(CIImage *)p0;
	-(float) cubeDimension;
	-(void) setCubeDimension:(float)p0;
	-(NSData *) cube0Data;
	-(void) setCube0Data:(NSData *)p0;
	-(NSData *) cube1Data;
	-(void) setCube1Data:(NSData *)p0;
	-(id) colorSpace;
	-(void) setColorSpace:(id)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIColorCubeWithColorSpace : CoreImage_CIColorCube<CIColorCubeWithColorSpace, CIColorCube> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) cubeDimension;
	-(void) setCubeDimension:(float)p0;
	-(NSData *) cubeData;
	-(void) setCubeData:(NSData *)p0;
	-(id) colorSpace;
	-(void) setColorSpace:(id)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIColorCurves : CIFilter<CIColorCurves> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(NSData *) curvesData;
	-(void) setCurvesData:(NSData *)p0;
	-(CIVector *) curvesDomain;
	-(void) setCurvesDomain:(CIVector *)p0;
	-(id) colorSpace;
	-(void) setColorSpace:(id)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIColorDodgeBlendMode : CoreImage_CIBlendFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIColorInvert : CIFilter<CIColorInvert> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIColorMap : CIFilter<CIColorMap> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) gradientImage;
	-(void) setGradientImage:(CIImage *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIColorMatrix : CIFilter<CIColorMatrix> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIVector *) RVector;
	-(void) setRVector:(CIVector *)p0;
	-(CIVector *) GVector;
	-(void) setGVector:(CIVector *)p0;
	-(CIVector *) BVector;
	-(void) setBVector:(CIVector *)p0;
	-(CIVector *) AVector;
	-(void) setAVector:(CIVector *)p0;
	-(CIVector *) biasVector;
	-(void) setBiasVector:(CIVector *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIColorMonochrome : CIFilter<CIColorMonochrome> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIColor *) color;
	-(void) setColor:(CIColor *)p0;
	-(float) intensity;
	-(void) setIntensity:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIColorPolynomial : CoreImage_CIColorCrossPolynomial<CIColorPolynomial, CIColorCrossPolynomial> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIVector *) redCoefficients;
	-(void) setRedCoefficients:(CIVector *)p0;
	-(CIVector *) greenCoefficients;
	-(void) setGreenCoefficients:(CIVector *)p0;
	-(CIVector *) blueCoefficients;
	-(void) setBlueCoefficients:(CIVector *)p0;
	-(CIVector *) alphaCoefficients;
	-(void) setAlphaCoefficients:(CIVector *)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIColorPosterize : CIFilter<CIColorPosterize> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) levels;
	-(void) setLevels:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIColumnAverage : CoreImage_CIReductionFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIComicEffect : CIFilter<CIComicEffect> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIConstantColorGenerator : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIConvolutionCore : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIConvolution3X3 : CoreImage_CIConvolutionCore {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIConvolution5X5 : CoreImage_CIConvolutionCore {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIConvolution7X7 : CoreImage_CIConvolutionCore {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIConvolution9Horizontal : CoreImage_CIConvolutionCore {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIConvolution9Vertical : CoreImage_CIConvolutionCore {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CICopyMachineTransition : CoreImage_CITransitionFilter<CITransitionFilter> {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CICoreMLModelFilter : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CICrop : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CICrystallize : CIFilter<CICrystallize> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIDarkenBlendMode : CoreImage_CIBlendFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIDepthBlurEffect : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIDepthDisparityConverter : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIDepthOfField : CIFilter<CIDepthOfField> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) point0;
	-(void) setPoint0:(CGPoint)p0;
	-(CGPoint) point1;
	-(void) setPoint1:(CGPoint)p0;
	-(float) saturation;
	-(void) setSaturation:(float)p0;
	-(float) unsharpMaskRadius;
	-(void) setUnsharpMaskRadius:(float)p0;
	-(float) unsharpMaskIntensity;
	-(void) setUnsharpMaskIntensity:(float)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIDepthToDisparity : CoreImage_CIDepthDisparityConverter<CIDepthToDisparity> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIDifferenceBlendMode : CoreImage_CIBlendFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIDiscBlur : CIFilter<CIDiscBlur> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIDisintegrateWithMaskTransition : CoreImage_CITransitionFilter<CIDisintegrateWithMaskTransition, CITransitionFilter> {
}
	-(CIImage *) maskImage;
	-(void) setMaskImage:(CIImage *)p0;
	-(float) shadowRadius;
	-(void) setShadowRadius:(float)p0;
	-(float) shadowDensity;
	-(void) setShadowDensity:(float)p0;
	-(CGPoint) shadowOffset;
	-(void) setShadowOffset:(CGPoint)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIDisparityToDepth : CoreImage_CIDepthDisparityConverter<CIDisparityToDepth> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIDisplacementDistortion : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIDissolveTransition : CoreImage_CITransitionFilter<CITransitionFilter> {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIDither : CIFilter<CIDither> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) intensity;
	-(void) setIntensity:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIDivideBlendMode : CoreImage_CIBlendFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIDocumentEnhancer : CIFilter<CIDocumentEnhancer> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) amount;
	-(void) setAmount:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIDotScreen : CoreImage_CIScreenFilter<CIDotScreen> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(float) angle;
	-(void) setAngle:(float)p0;
	-(float) width;
	-(void) setWidth:(float)p0;
	-(float) sharpness;
	-(void) setSharpness:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIDroste : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIEdgePreserveUpsampleFilter : CIFilter<CIEdgePreserveUpsample> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) smallImage;
	-(void) setSmallImage:(CIImage *)p0;
	-(float) spatialSigma;
	-(void) setSpatialSigma:(float)p0;
	-(float) lumaSigma;
	-(void) setLumaSigma:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIEdges : CIFilter<CIEdges> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) intensity;
	-(void) setIntensity:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIEdgeWork : CIFilter<CIEdgeWork> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CITileFilter : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIEightfoldReflectedTile : CoreImage_CITileFilter<CIEightfoldReflectedTile> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(float) angle;
	-(void) setAngle:(float)p0;
	-(float) width;
	-(void) setWidth:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIExclusionBlendMode : CoreImage_CIBlendFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIExposureAdjust : CIFilter<CIExposureAdjust> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) EV;
	-(void) setEV:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIFaceBalance : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIFalseColor : CIFilter<CIFalseColor> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIColor *) color0;
	-(void) setColor0:(CIColor *)p0;
	-(CIColor *) color1;
	-(void) setColor1:(CIColor *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIFlashTransition : CoreImage_CITransitionFilter<CIFlashTransition, CITransitionFilter> {
}
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(CGRect) extent;
	-(void) setExtent:(CGRect)p0;
	-(CIColor *) color;
	-(void) setColor:(CIColor *)p0;
	-(float) maxStriationRadius;
	-(void) setMaxStriationRadius:(float)p0;
	-(float) striationStrength;
	-(void) setStriationStrength:(float)p0;
	-(float) striationContrast;
	-(void) setStriationContrast:(float)p0;
	-(float) fadeThreshold;
	-(void) setFadeThreshold:(float)p0;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) targetImage;
	-(void) setTargetImage:(CIImage *)p0;
	-(float) time;
	-(void) setTime:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIFourfoldReflectedTile : CoreImage_CITileFilter<CIFourfoldReflectedTile> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(float) angle;
	-(void) setAngle:(float)p0;
	-(float) width;
	-(void) setWidth:(float)p0;
	-(float) acuteAngle;
	-(void) setAcuteAngle:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIFourfoldRotatedTile : CoreImage_CITileFilter<CIFourfoldRotatedTile> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(float) angle;
	-(void) setAngle:(float)p0;
	-(float) width;
	-(void) setWidth:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIFourfoldTranslatedTile : CoreImage_CITileFilter<CIFourfoldTranslatedTile> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(float) angle;
	-(void) setAngle:(float)p0;
	-(float) width;
	-(void) setWidth:(float)p0;
	-(float) acuteAngle;
	-(void) setAcuteAngle:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIGaborGradients : CIFilter<CIGaborGradients> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIGammaAdjust : CIFilter<CIGammaAdjust> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) power;
	-(void) setPower:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIGaussianBlur : CIFilter<CIGaussianBlur> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIGaussianGradient : CIFilter<CIGaussianGradient> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(CIColor *) color0;
	-(void) setColor0:(CIColor *)p0;
	-(CIColor *) color1;
	-(void) setColor1:(CIColor *)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIGlassDistortion : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIGlassLozenge : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIGlideReflectedTile : CoreImage_CITileFilter<CIGlideReflectedTile> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(float) angle;
	-(void) setAngle:(float)p0;
	-(float) width;
	-(void) setWidth:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIGloom : CIFilter<CIGloom> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(float) intensity;
	-(void) setIntensity:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIGuidedFilter : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIHardLightBlendMode : CoreImage_CIBlendFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIHatchedScreen : CoreImage_CIScreenFilter<CIHatchedScreen> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(float) angle;
	-(void) setAngle:(float)p0;
	-(float) width;
	-(void) setWidth:(float)p0;
	-(float) sharpness;
	-(void) setSharpness:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIHeightFieldFromMask : CIFilter<CIHeightFieldFromMask> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIHexagonalPixellate : CIFilter<CIHexagonalPixellate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(float) scale;
	-(void) setScale:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIHighlightShadowAdjust : CIFilter<CIHighlightShadowAdjust> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(float) shadowAmount;
	-(void) setShadowAmount:(float)p0;
	-(float) highlightAmount;
	-(void) setHighlightAmount:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIHistogramDisplayFilter : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIHoleDistortion : CoreImage_CIDistortionFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIHueAdjust : CIFilter<CIHueAdjust> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) angle;
	-(void) setAngle:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIHueBlendMode : CoreImage_CIBlendFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIHueSaturationValueGradient : CIFilter<CIHueSaturationValueGradient> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(float) value;
	-(void) setValue:(float)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(float) softness;
	-(void) setSoftness:(float)p0;
	-(float) dither;
	-(void) setDither:(float)p0;
	-(id) colorSpace;
	-(void) setColorSpace:(id)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol CIImageProvider
	@required -(void) provideImageData:(void *)p0 bytesPerRow:(NSUInteger)p1 origin:(NSUInteger)p2 :(NSUInteger)p3 size:(NSUInteger)p4 :(NSUInteger)p5 userInfo:(NSObject *)p6;
@end

@interface CoreImage_CIKaleidoscope : CIFilter<CIKaleidoscope> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(NSInteger) count;
	-(void) setCount:(NSInteger)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(float) angle;
	-(void) setAngle:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIKeystoneCorrection : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIKeystoneCorrectionCombined : CoreImage_CIKeystoneCorrection<CIKeystoneCorrectionCombined> {
}
	-(float) focalLength;
	-(void) setFocalLength:(float)p0;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) topLeft;
	-(void) setTopLeft:(CGPoint)p0;
	-(CGPoint) topRight;
	-(void) setTopRight:(CGPoint)p0;
	-(CGPoint) bottomRight;
	-(void) setBottomRight:(CGPoint)p0;
	-(CGPoint) bottomLeft;
	-(void) setBottomLeft:(CGPoint)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIKeystoneCorrectionHorizontal : CoreImage_CIKeystoneCorrection<CIKeystoneCorrectionHorizontal> {
}
	-(float) focalLength;
	-(void) setFocalLength:(float)p0;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) topLeft;
	-(void) setTopLeft:(CGPoint)p0;
	-(CGPoint) topRight;
	-(void) setTopRight:(CGPoint)p0;
	-(CGPoint) bottomRight;
	-(void) setBottomRight:(CGPoint)p0;
	-(CGPoint) bottomLeft;
	-(void) setBottomLeft:(CGPoint)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIKeystoneCorrectionVertical : CoreImage_CIKeystoneCorrection<CIKeystoneCorrectionVertical> {
}
	-(float) focalLength;
	-(void) setFocalLength:(float)p0;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) topLeft;
	-(void) setTopLeft:(CGPoint)p0;
	-(CGPoint) topRight;
	-(void) setTopRight:(CGPoint)p0;
	-(CGPoint) bottomRight;
	-(void) setBottomRight:(CGPoint)p0;
	-(CGPoint) bottomLeft;
	-(void) setBottomLeft:(CGPoint)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIKMeans : CoreImage_CIReductionFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CILabDeltaE : CIFilter<CILabDeltaE> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) image2;
	-(void) setImage2:(CIImage *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CILanczosScaleTransform : CIFilter<CILanczosScaleTransform> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) scale;
	-(void) setScale:(float)p0;
	-(float) aspectRatio;
	-(void) setAspectRatio:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CILenticularHaloGenerator : CIFilter<CILenticularHaloGenerator> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(CIColor *) color;
	-(void) setColor:(CIColor *)p0;
	-(float) haloRadius;
	-(void) setHaloRadius:(float)p0;
	-(float) haloWidth;
	-(void) setHaloWidth:(float)p0;
	-(float) haloOverlap;
	-(void) setHaloOverlap:(float)p0;
	-(float) striationStrength;
	-(void) setStriationStrength:(float)p0;
	-(float) striationContrast;
	-(void) setStriationContrast:(float)p0;
	-(float) time;
	-(void) setTime:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CILightenBlendMode : CoreImage_CIBlendFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CILightTunnel : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CILinearBurnBlendMode : CoreImage_CIBlendFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CILinearDodgeBlendMode : CoreImage_CIBlendFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CILinearGradient : CIFilter<CILinearGradient> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CGPoint) point0;
	-(void) setPoint0:(CGPoint)p0;
	-(CGPoint) point1;
	-(void) setPoint1:(CGPoint)p0;
	-(CIColor *) color0;
	-(void) setColor0:(CIColor *)p0;
	-(CIColor *) color1;
	-(void) setColor1:(CIColor *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CILinearToSRGBToneCurve : CIFilter<CILinearToSRGBToneCurve> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CILineOverlay : CIFilter<CILineOverlay> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) NRNoiseLevel;
	-(void) setNRNoiseLevel:(float)p0;
	-(float) NRSharpness;
	-(void) setNRSharpness:(float)p0;
	-(float) edgeIntensity;
	-(void) setEdgeIntensity:(float)p0;
	-(float) threshold;
	-(void) setThreshold:(float)p0;
	-(float) contrast;
	-(void) setContrast:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CILineScreen : CoreImage_CIScreenFilter<CILineScreen> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(float) angle;
	-(void) setAngle:(float)p0;
	-(float) width;
	-(void) setWidth:(float)p0;
	-(float) sharpness;
	-(void) setSharpness:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CILuminosityBlendMode : CoreImage_CIBlendFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIMaskedVariableBlur : CIFilter<CIMaskedVariableBlur> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) mask;
	-(void) setMask:(CIImage *)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIMaskToAlpha : CIFilter<CIMaskToAlpha> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIMaximumComponent : CIFilter<CIMaximumComponent> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIMaximumCompositing : CoreImage_CICompositingFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIMedianFilter : CIFilter<CIMedian> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIMeshGenerator : CIFilter<CIMeshGenerator> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(float) width;
	-(void) setWidth:(float)p0;
	-(CIColor *) color;
	-(void) setColor:(CIColor *)p0;
	-(NSArray *) mesh;
	-(void) setMesh:(NSArray *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIMinimumComponent : CIFilter<CIMinimumComponent> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIMinimumCompositing : CoreImage_CICompositingFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIMix : CIFilter<CIMix> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) backgroundImage;
	-(void) setBackgroundImage:(CIImage *)p0;
	-(float) amount;
	-(void) setAmount:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIModTransition : CoreImage_CITransitionFilter<CIModTransition, CITransitionFilter> {
}
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(float) angle;
	-(void) setAngle:(float)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(float) compression;
	-(void) setCompression:(float)p0;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) targetImage;
	-(void) setTargetImage:(CIImage *)p0;
	-(float) time;
	-(void) setTime:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIMorphology : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIMorphologyGradient : CoreImage_CIMorphology<CIMorphologyGradient> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIMorphologyMaximum : CoreImage_CIMorphology<CIMorphologyMaximum> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIMorphologyMinimum : CoreImage_CIMorphology<CIMorphologyMinimum> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIMorphologyRectangle : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIMorphologyRectangleMaximum : CoreImage_CIMorphologyRectangle<CIMorphologyRectangleMaximum> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) width;
	-(void) setWidth:(float)p0;
	-(float) height;
	-(void) setHeight:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIMorphologyRectangleMinimum : CoreImage_CIMorphologyRectangle<CIMorphologyRectangleMinimum> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) width;
	-(void) setWidth:(float)p0;
	-(float) height;
	-(void) setHeight:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIMotionBlur : CoreImage_CILinearBlur<CIMotionBlur> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(float) angle;
	-(void) setAngle:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIMultiplyBlendMode : CoreImage_CIBlendFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIMultiplyCompositing : CoreImage_CICompositingFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CINinePartStretched : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CINinePartTiled : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CINoiseReduction : CIFilter<CINoiseReduction> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) noiseLevel;
	-(void) setNoiseLevel:(float)p0;
	-(float) sharpness;
	-(void) setSharpness:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIOpTile : CoreImage_CITileFilter<CIOpTile> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(float) scale;
	-(void) setScale:(float)p0;
	-(float) angle;
	-(void) setAngle:(float)p0;
	-(float) width;
	-(void) setWidth:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIOverlayBlendMode : CoreImage_CIBlendFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIPageCurlTransition : CoreImage_CITransitionFilter<CIPageCurlTransition, CITransitionFilter> {
}
	-(CIImage *) backsideImage;
	-(void) setBacksideImage:(CIImage *)p0;
	-(CIImage *) shadingImage;
	-(void) setShadingImage:(CIImage *)p0;
	-(CGRect) extent;
	-(void) setExtent:(CGRect)p0;
	-(float) angle;
	-(void) setAngle:(float)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) targetImage;
	-(void) setTargetImage:(CIImage *)p0;
	-(float) time;
	-(void) setTime:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIPageCurlWithShadowTransition : CIFilter<CIPageCurlWithShadowTransition> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) backsideImage;
	-(void) setBacksideImage:(CIImage *)p0;
	-(CGRect) extent;
	-(void) setExtent:(CGRect)p0;
	-(float) angle;
	-(void) setAngle:(float)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(float) shadowSize;
	-(void) setShadowSize:(float)p0;
	-(float) shadowAmount;
	-(void) setShadowAmount:(float)p0;
	-(CGRect) shadowExtent;
	-(void) setShadowExtent:(CGRect)p0;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) targetImage;
	-(void) setTargetImage:(CIImage *)p0;
	-(float) time;
	-(void) setTime:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIPaletteCentroid : CIFilter<CIPaletteCentroid> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) paletteImage;
	-(void) setPaletteImage:(CIImage *)p0;
	-(BOOL) perceptual;
	-(void) setPerceptual:(BOOL)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIPalettize : CIFilter<CIPalettize> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) paletteImage;
	-(void) setPaletteImage:(CIImage *)p0;
	-(BOOL) perceptual;
	-(void) setPerceptual:(BOOL)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIParallelogramTile : CoreImage_CITileFilter<CIParallelogramTile> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(float) angle;
	-(void) setAngle:(float)p0;
	-(float) acuteAngle;
	-(void) setAcuteAngle:(float)p0;
	-(float) width;
	-(void) setWidth:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIPdf417BarcodeGenerator : CoreImage_CICodeGenerator<CIPDF417BarcodeGenerator> {
}
	-(NSData *) message;
	-(void) setMessage:(NSData *)p0;
	-(float) minWidth;
	-(void) setMinWidth:(float)p0;
	-(float) maxWidth;
	-(void) setMaxWidth:(float)p0;
	-(float) minHeight;
	-(void) setMinHeight:(float)p0;
	-(float) maxHeight;
	-(void) setMaxHeight:(float)p0;
	-(float) dataColumns;
	-(void) setDataColumns:(float)p0;
	-(float) rows;
	-(void) setRows:(float)p0;
	-(float) preferredAspectRatio;
	-(void) setPreferredAspectRatio:(float)p0;
	-(float) compactionMode;
	-(void) setCompactionMode:(float)p0;
	-(float) compactStyle;
	-(void) setCompactStyle:(float)p0;
	-(float) correctionLevel;
	-(void) setCorrectionLevel:(float)p0;
	-(float) alwaysSpecifyCompaction;
	-(void) setAlwaysSpecifyCompaction:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIPerspectiveTransform : CIFilter<CIPerspectiveTransform> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) topLeft;
	-(void) setTopLeft:(CGPoint)p0;
	-(CGPoint) topRight;
	-(void) setTopRight:(CGPoint)p0;
	-(CGPoint) bottomRight;
	-(void) setBottomRight:(CGPoint)p0;
	-(CGPoint) bottomLeft;
	-(void) setBottomLeft:(CGPoint)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIPerspectiveCorrection : CoreImage_CIPerspectiveTransform<CIPerspectiveCorrection, CIPerspectiveTransform> {
}
	-(BOOL) crop;
	-(void) setCrop:(BOOL)p0;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) topLeft;
	-(void) setTopLeft:(CGPoint)p0;
	-(CGPoint) topRight;
	-(void) setTopRight:(CGPoint)p0;
	-(CGPoint) bottomRight;
	-(void) setBottomRight:(CGPoint)p0;
	-(CGPoint) bottomLeft;
	-(void) setBottomLeft:(CGPoint)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIPerspectiveRotate : CIFilter<CIPerspectiveRotate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) focalLength;
	-(void) setFocalLength:(float)p0;
	-(float) pitch;
	-(void) setPitch:(float)p0;
	-(float) yaw;
	-(void) setYaw:(float)p0;
	-(float) roll;
	-(void) setRoll:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIPerspectiveTile : CIFilter<CIPerspectiveTile> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) topLeft;
	-(void) setTopLeft:(CGPoint)p0;
	-(CGPoint) topRight;
	-(void) setTopRight:(CGPoint)p0;
	-(CGPoint) bottomRight;
	-(void) setBottomRight:(CGPoint)p0;
	-(CGPoint) bottomLeft;
	-(void) setBottomLeft:(CGPoint)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIPerspectiveTransformWithExtent : CoreImage_CIPerspectiveTransform<CIPerspectiveTransformWithExtent, CIPerspectiveTransform> {
}
	-(CGRect) extent;
	-(void) setExtent:(CGRect)p0;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) topLeft;
	-(void) setTopLeft:(CGPoint)p0;
	-(CGPoint) topRight;
	-(void) setTopRight:(CGPoint)p0;
	-(CGPoint) bottomRight;
	-(void) setBottomRight:(CGPoint)p0;
	-(CGPoint) bottomLeft;
	-(void) setBottomLeft:(CGPoint)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIPhotoEffect : CIFilter<CIPhotoEffect> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIPhotoEffectChrome : CoreImage_CIPhotoEffect<CIPhotoEffect> {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIPhotoEffectFade : CoreImage_CIPhotoEffect<CIPhotoEffect> {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIPhotoEffectInstant : CoreImage_CIPhotoEffect<CIPhotoEffect> {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIPhotoEffectMono : CoreImage_CIPhotoEffect<CIPhotoEffect> {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIPhotoEffectNoir : CoreImage_CIPhotoEffect<CIPhotoEffect> {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIPhotoEffectProcess : CoreImage_CIPhotoEffect<CIPhotoEffect> {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIPhotoEffectTonal : CoreImage_CIPhotoEffect<CIPhotoEffect> {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIPhotoEffectTransfer : CoreImage_CIPhotoEffect<CIPhotoEffect> {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIPinchDistortion : CoreImage_CIDistortionFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIPinLightBlendMode : CoreImage_CIBlendFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIPixellate : CIFilter<CIPixellate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(float) scale;
	-(void) setScale:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIPointillize : CIFilter<CIPointillize> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIQRCodeGenerator : CoreImage_CICodeGenerator<CIQRCodeGenerator> {
}
	-(NSData *) message;
	-(void) setMessage:(NSData *)p0;
	-(NSString *) correctionLevel;
	-(void) setCorrectionLevel:(NSString *)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIRadialGradient : CIFilter<CIRadialGradient> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(float) radius0;
	-(void) setRadius0:(float)p0;
	-(float) radius1;
	-(void) setRadius1:(float)p0;
	-(CIColor *) color0;
	-(void) setColor0:(CIColor *)p0;
	-(CIColor *) color1;
	-(void) setColor1:(CIColor *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIRandomGenerator : CIFilter<CIRandomGenerator> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIRippleTransition : CoreImage_CITransitionFilter<CIRippleTransition, CITransitionFilter> {
}
	-(CIImage *) shadingImage;
	-(void) setShadingImage:(CIImage *)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(CGRect) extent;
	-(void) setExtent:(CGRect)p0;
	-(float) width;
	-(void) setWidth:(float)p0;
	-(float) scale;
	-(void) setScale:(float)p0;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) targetImage;
	-(void) setTargetImage:(CIImage *)p0;
	-(float) time;
	-(void) setTime:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIRoundedRectangleGenerator : CIFilter<CIRoundedRectangleGenerator> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CGRect) extent;
	-(void) setExtent:(CGRect)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(CIColor *) color;
	-(void) setColor:(CIColor *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIRowAverage : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CISaliencyMapFilter : CIFilter<CISaliencyMap> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CISampleNearest : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CISaturationBlendMode : CoreImage_CIBlendFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIScreenBlendMode : CoreImage_CIBlendFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CISepiaTone : CIFilter<CISepiaTone> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) intensity;
	-(void) setIntensity:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIShadedMaterial : CIFilter<CIShadedMaterial> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) shadingImage;
	-(void) setShadingImage:(CIImage *)p0;
	-(float) scale;
	-(void) setScale:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CISharpenLuminance : CIFilter<CISharpenLuminance> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) sharpness;
	-(void) setSharpness:(float)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CISixfoldReflectedTile : CoreImage_CITileFilter<CISixfoldReflectedTile> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(float) angle;
	-(void) setAngle:(float)p0;
	-(float) width;
	-(void) setWidth:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CISixfoldRotatedTile : CoreImage_CITileFilter<CISixfoldRotatedTile> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(float) angle;
	-(void) setAngle:(float)p0;
	-(float) width;
	-(void) setWidth:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CISmoothLinearGradient : CoreImage_CILinearGradient<CISmoothLinearGradient, CILinearGradient> {
}
	-(CGPoint) point0;
	-(void) setPoint0:(CGPoint)p0;
	-(CGPoint) point1;
	-(void) setPoint1:(CGPoint)p0;
	-(CIColor *) color0;
	-(void) setColor0:(CIColor *)p0;
	-(CIColor *) color1;
	-(void) setColor1:(CIColor *)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CISoftLightBlendMode : CoreImage_CIBlendFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CISourceAtopCompositing : CoreImage_CICompositingFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CISourceInCompositing : CoreImage_CICompositingFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CISourceOutCompositing : CoreImage_CICompositingFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CISourceOverCompositing : CoreImage_CICompositingFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CISpotColor : CIFilter<CISpotColor> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIColor *) centerColor1;
	-(void) setCenterColor1:(CIColor *)p0;
	-(CIColor *) replacementColor1;
	-(void) setReplacementColor1:(CIColor *)p0;
	-(float) closeness1;
	-(void) setCloseness1:(float)p0;
	-(float) contrast1;
	-(void) setContrast1:(float)p0;
	-(CIColor *) centerColor2;
	-(void) setCenterColor2:(CIColor *)p0;
	-(CIColor *) replacementColor2;
	-(void) setReplacementColor2:(CIColor *)p0;
	-(float) closeness2;
	-(void) setCloseness2:(float)p0;
	-(float) contrast2;
	-(void) setContrast2:(float)p0;
	-(CIColor *) centerColor3;
	-(void) setCenterColor3:(CIColor *)p0;
	-(CIColor *) replacementColor3;
	-(void) setReplacementColor3:(CIColor *)p0;
	-(float) closeness3;
	-(void) setCloseness3:(float)p0;
	-(float) contrast3;
	-(void) setContrast3:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CISpotLight : CIFilter<CISpotLight> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIVector *) lightPosition;
	-(void) setLightPosition:(CIVector *)p0;
	-(CIVector *) lightPointsAt;
	-(void) setLightPointsAt:(CIVector *)p0;
	-(float) brightness;
	-(void) setBrightness:(float)p0;
	-(float) concentration;
	-(void) setConcentration:(float)p0;
	-(CIColor *) color;
	-(void) setColor:(CIColor *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CISRGBToneCurveToLinear : CIFilter<CISRGBToneCurveToLinear> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIStarShineGenerator : CIFilter<CIStarShineGenerator> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(CIColor *) color;
	-(void) setColor:(CIColor *)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(float) crossScale;
	-(void) setCrossScale:(float)p0;
	-(float) crossAngle;
	-(void) setCrossAngle:(float)p0;
	-(float) crossOpacity;
	-(void) setCrossOpacity:(float)p0;
	-(float) crossWidth;
	-(void) setCrossWidth:(float)p0;
	-(float) epsilon;
	-(void) setEpsilon:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIStraightenFilter : CIFilter<CIStraighten> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) angle;
	-(void) setAngle:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIStretchCrop : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIStripesGenerator : CIFilter<CIStripesGenerator> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(CIColor *) color0;
	-(void) setColor0:(CIColor *)p0;
	-(CIColor *) color1;
	-(void) setColor1:(CIColor *)p0;
	-(float) width;
	-(void) setWidth:(float)p0;
	-(float) sharpness;
	-(void) setSharpness:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CISubtractBlendMode : CoreImage_CIBlendFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CISunbeamsGenerator : CIFilter<CISunbeamsGenerator> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(CIColor *) color;
	-(void) setColor:(CIColor *)p0;
	-(float) sunRadius;
	-(void) setSunRadius:(float)p0;
	-(float) maxStriationRadius;
	-(void) setMaxStriationRadius:(float)p0;
	-(float) striationStrength;
	-(void) setStriationStrength:(float)p0;
	-(float) striationContrast;
	-(void) setStriationContrast:(float)p0;
	-(float) time;
	-(void) setTime:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CISwipeTransition : CoreImage_CITransitionFilter<CITransitionFilter> {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CITemperatureAndTint : CIFilter<CITemperatureAndTint> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIVector *) neutral;
	-(void) setNeutral:(CIVector *)p0;
	-(CIVector *) targetNeutral;
	-(void) setTargetNeutral:(CIVector *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CITextImageGenerator : CoreImage_CIImageGenerator<CITextImageGenerator> {
}
	-(NSString *) text;
	-(void) setText:(NSString *)p0;
	-(NSString *) fontName;
	-(void) setFontName:(NSString *)p0;
	-(float) fontSize;
	-(void) setFontSize:(float)p0;
	-(float) scaleFactor;
	-(void) setScaleFactor:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIThermal : CIFilter<CIThermal> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIToneCurve : CIFilter<CIToneCurve> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) point0;
	-(void) setPoint0:(CGPoint)p0;
	-(CGPoint) point1;
	-(void) setPoint1:(CGPoint)p0;
	-(CGPoint) point2;
	-(void) setPoint2:(CGPoint)p0;
	-(CGPoint) point3;
	-(void) setPoint3:(CGPoint)p0;
	-(CGPoint) point4;
	-(void) setPoint4:(CGPoint)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CITorusLensDistortion : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CITriangleKaleidoscope : CIFilter<CITriangleKaleidoscope> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) point;
	-(void) setPoint:(CGPoint)p0;
	-(float) size;
	-(void) setSize:(float)p0;
	-(float) rotation;
	-(void) setRotation:(float)p0;
	-(float) decay;
	-(void) setDecay:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CITriangleTile : CoreImage_CITileFilter<CITriangleTile> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(float) angle;
	-(void) setAngle:(float)p0;
	-(float) width;
	-(void) setWidth:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CITwelvefoldReflectedTile : CoreImage_CITileFilter<CITwelvefoldReflectedTile> {
}
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(float) angle;
	-(void) setAngle:(float)p0;
	-(float) width;
	-(void) setWidth:(float)p0;
	-(CIImage *) outputImage;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CITwirlDistortion : CoreImage_CIDistortionFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIUnsharpMask : CIFilter<CIUnsharpMask> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(float) intensity;
	-(void) setIntensity:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIVibrance : CIFilter<CIVibrance> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) amount;
	-(void) setAmount:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIVignette : CIFilter<CIVignette> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(float) intensity;
	-(void) setIntensity:(float)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIVignetteEffect : CIFilter<CIVignetteEffect> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(float) radius;
	-(void) setRadius:(float)p0;
	-(float) intensity;
	-(void) setIntensity:(float)p0;
	-(float) falloff;
	-(void) setFalloff:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIVortexDistortion : CoreImage_CIDistortionFilter {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIWhitePointAdjust : CIFilter<CIWhitePointAdjust> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIColor *) color;
	-(void) setColor:(CIColor *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIXRay : CIFilter<CIXRay> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CoreImage_CIZoomBlur : CIFilter<CIZoomBlur> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CIImage *) inputImage;
	-(void) setInputImage:(CIImage *)p0;
	-(CGPoint) center;
	-(void) setCenter:(CGPoint)p0;
	-(float) amount;
	-(void) setAmount:(float)p0;
	-(CIImage *) outputImage;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface CALayerDelegate : NSObject<CALayerDelegate> {
}
	-(id) init;
@end

@interface CAAnimationDelegate : NSObject<CAAnimationDelegate> {
}
	-(id) init;
@end

@interface CAMediaTiming : NSObject<CAMediaTiming> {
}
	-(id) init;
@end

@interface CKRecordValue : NSObject<CKRecordValue> {
}
	-(id) init;
@end

@interface CLSDataStoreDelegate : NSObject<CLSDataStoreDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__CarPlay_CPApplicationDelegate : NSObject<CPApplicationDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__CarPlay_CPInterfaceControllerDelegate : NSObject<CPInterfaceControllerDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__CarPlay_CPListTemplateDelegate : NSObject<CPListTemplateDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__CarPlay_CPMapTemplateDelegate : NSObject<CPMapTemplateDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__CarPlay_CPSearchTemplateDelegate : NSObject<CPSearchTemplateDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__CarPlay_CPSessionConfigurationDelegate : NSObject<CPSessionConfigurationDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__CarPlay_CPTemplateApplicationSceneDelegate : NSObject<CPTemplateApplicationSceneDelegate> {
}
	-(id) init;
@end

@interface CXCallDirectoryExtensionContextDelegate : NSObject<CXCallDirectoryExtensionContextDelegate> {
}
	-(id) init;
@end

@interface CXCallObserverDelegate : NSObject<CXCallObserverDelegate> {
}
	-(id) init;
@end

@interface CXProviderDelegate : NSObject<CXProviderDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__ARKit_ARCoachingOverlayViewDelegate : NSObject<ARCoachingOverlayViewDelegate> {
}
	-(id) init;
@end

@interface ARSCNViewDelegate : NSObject<ARSCNViewDelegate> {
}
	-(id) init;
@end

@interface ARSessionDelegate : NSObject<ARSessionDelegate> {
}
	-(id) init;
@end

@interface ARSKViewDelegate : NSObject<ARSKViewDelegate> {
}
	-(id) init;
@end

@interface ABNewPersonViewControllerDelegate : NSObject<ABNewPersonViewControllerDelegate> {
}
	-(id) init;
@end

@interface ABPeoplePickerNavigationControllerDelegate : NSObject<ABPeoplePickerNavigationControllerDelegate, UINavigationControllerDelegate> {
}
	-(id) init;
@end

@interface ABPersonViewControllerDelegate : NSObject<ABPersonViewControllerDelegate> {
}
	-(id) init;
@end

@interface ABUnknownPersonViewControllerDelegate : NSObject<ABUnknownPersonViewControllerDelegate> {
}
	-(id) init;
@end

@interface SKPhysicsContactDelegate : NSObject<SKPhysicsContactDelegate> {
}
	-(id) init;
@end

@interface SKSceneDelegate : NSObject<SKSceneDelegate> {
}
	-(id) init;
@end

@interface SKViewDelegate : NSObject<SKViewDelegate> {
}
	-(id) init;
@end

@interface SCNAnimatable : NSObject<SCNAnimatable> {
}
	-(id) init;
@end

@interface SCNSceneRenderer : NSObject<SCNSceneRenderer> {
}
	-(id) init;
@end

@interface SCNActionable : NSObject<SCNActionable> {
}
	-(id) init;
@end

@interface SCNAvoidOccluderConstraintDelegate : NSObject<SCNAvoidOccluderConstraintDelegate> {
}
	-(id) init;
@end

@interface SCNBoundingVolume : NSObject<SCNBoundingVolume> {
}
	-(id) init;
@end

@interface SCNCameraControllerDelegate : NSObject<SCNCameraControllerDelegate> {
}
	-(id) init;
@end

@interface SCNNodeRendererDelegate : NSObject<SCNNodeRendererDelegate> {
}
	-(id) init;
@end

@interface SCNPhysicsContactDelegate : NSObject<SCNPhysicsContactDelegate> {
}
	-(id) init;
@end

@interface SCNProgramDelegate : NSObject<SCNProgramDelegate> {
}
	-(id) init;
@end

@interface SCNSceneExportDelegate : NSObject<SCNSceneExportDelegate> {
}
	-(id) init;
@end

@interface SCNSceneRendererDelegate : NSObject<SCNSceneRendererDelegate> {
}
	-(id) init;
@end

@interface SCNShadable : NSObject<SCNShadable> {
}
	-(id) init;
@end

@interface SCNTechniqueSupport : NSObject<SCNTechniqueSupport> {
}
	-(id) init;
@end

@interface GKLocalPlayerListener : NSObject<GKLocalPlayerListener> {
}
	-(id) init;
@end

@interface GKSessionDelegate : NSObject<GKSessionDelegate> {
}
	-(id) init;
@end

@interface GKAchievementViewControllerDelegate : NSObject<GKAchievementViewControllerDelegate> {
}
	-(id) init;
@end

@interface GKChallengeEventHandlerDelegate : NSObject<GKChallengeEventHandlerDelegate> {
}
	-(id) init;
@end

@interface GKChallengeListener : NSObject<GKChallengeListener> {
}
	-(id) init;
@end

@interface GKFriendRequestComposeViewControllerDelegate : NSObject<GKFriendRequestComposeViewControllerDelegate> {
}
	-(id) init;
@end

@interface GKGameCenterControllerDelegate : NSObject<GKGameCenterControllerDelegate> {
}
	-(id) init;
@end

@interface GKInviteEventListener : NSObject<GKInviteEventListener> {
}
	-(id) init;
@end

@interface GKLeaderboardViewControllerDelegate : NSObject<GKLeaderboardViewControllerDelegate> {
}
	-(id) init;
@end

@interface GKMatchDelegate : NSObject<GKMatchDelegate> {
}
	-(id) init;
@end

@interface GKMatchmakerViewControllerDelegate : NSObject<GKMatchmakerViewControllerDelegate> {
}
	-(id) init;
@end

@interface GKPeerPickerControllerDelegate : NSObject<GKPeerPickerControllerDelegate> {
}
	-(id) init;
@end

@interface GKSavedGameListener : NSObject<GKSavedGameListener> {
}
	-(id) init;
@end

@interface GKTurnBasedEventHandlerDelegate : NSObject<GKTurnBasedEventHandlerDelegate> {
}
	-(id) init;
@end

@interface GKTurnBasedEventListener : NSObject<GKTurnBasedEventListener> {
}
	-(id) init;
@end

@interface GKTurnBasedMatchmakerViewControllerDelegate : NSObject<GKTurnBasedMatchmakerViewControllerDelegate> {
}
	-(id) init;
@end

@interface GKVoiceChatClient : NSObject<GKVoiceChatClient> {
}
	-(id) init;
@end

@interface WKNavigationDelegate : NSObject<WKNavigationDelegate> {
}
	-(id) init;
@end

@interface WKScriptMessageHandler : NSObject<WKScriptMessageHandler> {
}
	-(id) init;
@end

@interface WKUIDelegate : NSObject<WKUIDelegate> {
}
	-(id) init;
@end

@interface UIAdaptivePresentationControllerDelegate : NSObject<UIAdaptivePresentationControllerDelegate> {
}
	-(id) init;
@end

@interface UIPopoverPresentationControllerDelegate : NSObject<UIPopoverPresentationControllerDelegate, UIAdaptivePresentationControllerDelegate> {
}
	-(id) init;
@end

@interface NSLayoutManagerDelegate : NSObject<NSLayoutManagerDelegate> {
}
	-(id) init;
@end

@interface NSTextAttachmentContainer : NSObject<NSTextAttachmentContainer> {
}
	-(id) init;
@end

@interface NSTextStorageDelegate : NSObject<NSTextStorageDelegate> {
}
	-(id) init;
@end

@interface UIAccelerometerDelegate : NSObject<UIAccelerometerDelegate> {
}
	-(id) init;
@end

@protocol UIAccessibilityContainer
@end

@interface UIAccessibilityContainerDataTable : NSObject<UIAccessibilityContainerDataTable> {
}
	-(id) init;
@end

@interface UIActionSheetDelegate : NSObject<UIActionSheetDelegate> {
}
	-(id) init;
@end

@interface UIActivityItemSource : NSObject<UIActivityItemSource> {
}
	-(id) init;
@end

@interface UIAlertViewDelegate : NSObject<UIAlertViewDelegate> {
}
	-(id) init;
@end

@interface UIAppearanceContainer : NSObject<UIAppearanceContainer> {
}
	-(id) init;
@end

@interface UIBarPositioning : NSObject<UIBarPositioning> {
}
	-(id) init;
@end

@interface UIBarPositioningDelegate : NSObject<UIBarPositioningDelegate> {
}
	-(id) init;
@end

@interface UICloudSharingControllerDelegate : NSObject<UICloudSharingControllerDelegate> {
}
	-(id) init;
@end

@protocol UICollectionViewSource<UICollectionViewDataSource, UICollectionViewDelegate>
@end

@interface UICollectionViewDataSource : NSObject<UICollectionViewDataSource> {
}
	-(id) init;
@end

@interface UICollectionViewDelegate : NSObject<UICollectionViewDelegate> {
}
	-(id) init;
@end

@interface UICollectionViewDelegateFlowLayout : NSObject<UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(id) init;
@end

@interface UICollectionViewDragDelegate : NSObject<UICollectionViewDragDelegate> {
}
	-(id) init;
@end

@interface UICollectionViewDropDelegate : NSObject<UICollectionViewDropDelegate> {
}
	-(id) init;
@end

@interface UICollectionViewSource : NSObject<UICollectionViewDataSource, UICollectionViewDelegate> {
}
	-(id) init;
@end

@interface UICollisionBehaviorDelegate : NSObject<UICollisionBehaviorDelegate> {
}
	-(id) init;
@end

@interface UIContentContainer : NSObject<UIContentContainer> {
}
	-(id) init;
@end

@interface Xamarin_iOS__UIKit_UIContextMenuInteractionDelegate : NSObject<UIContextMenuInteractionDelegate> {
}
	-(id) init;
@end

@interface UICoordinateSpace : NSObject<UICoordinateSpace> {
}
	-(id) init;
@end

@interface UIDocumentBrowserViewControllerDelegate : NSObject<UIDocumentBrowserViewControllerDelegate> {
}
	-(id) init;
@end

@interface UIDocumentInteractionControllerDelegate : NSObject<UIDocumentInteractionControllerDelegate> {
}
	-(id) init;
@end

@interface UIDocumentMenuDelegate : NSObject<UIDocumentMenuDelegate> {
}
	-(id) init;
@end

@interface UIDocumentPickerDelegate : NSObject<UIDocumentPickerDelegate> {
}
	-(id) init;
@end

@interface UIDragInteractionDelegate : NSObject<UIDragInteractionDelegate> {
}
	-(id) init;
@end

@interface UIDropInteractionDelegate : NSObject<UIDropInteractionDelegate> {
}
	-(id) init;
@end

@interface UIDynamicAnimatorDelegate : NSObject<UIDynamicAnimatorDelegate> {
}
	-(id) init;
@end

@interface UIDynamicItem : NSObject<UIDynamicItem> {
}
	-(id) init;
@end

@interface Xamarin_iOS__UIKit_UIFontPickerViewControllerDelegate : NSObject<UIFontPickerViewControllerDelegate> {
}
	-(id) init;
@end

@interface UIGestureRecognizerDelegate : NSObject<UIGestureRecognizerDelegate> {
}
	-(id) init;
@end

@interface UIImagePickerControllerDelegate : NSObject<UIImagePickerControllerDelegate, UINavigationControllerDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__UIKit_UILargeContentViewerInteractionDelegate : NSObject<UILargeContentViewerInteractionDelegate> {
}
	-(id) init;
@end

@interface UILayoutSupport : NSObject<UILayoutSupport> {
}
	-(id) init;
@end

@interface UINavigationBarDelegate : NSObject<UINavigationBarDelegate, UIBarPositioningDelegate> {
}
	-(id) init;
@end

@interface UIObjectRestoration : NSObject<UIObjectRestoration> {
}
	-(id) init;
@end

@interface UIPageViewControllerDataSource : NSObject<UIPageViewControllerDataSource> {
}
	-(id) init;
@end

@interface UIPageViewControllerDelegate : NSObject<UIPageViewControllerDelegate> {
}
	-(id) init;
@end

@interface UIPencilInteractionDelegate : NSObject<UIPencilInteractionDelegate> {
}
	-(id) init;
@end

@interface UIPickerViewDelegate : NSObject<UIPickerViewDelegate> {
}
	-(id) init;
@end

@interface UIPickerViewAccessibilityDelegate : NSObject<UIPickerViewAccessibilityDelegate, UIPickerViewDelegate> {
}
	-(id) init;
@end

@interface UIPickerViewDataSource : NSObject<UIPickerViewDataSource> {
}
	-(id) init;
@end

@protocol UIPickerViewModel<UIPickerViewDataSource, UIPickerViewDelegate>
@end

@interface UIPickerViewModel : NSObject<UIPickerViewDataSource, UIPickerViewDelegate> {
}
	-(id) init;
@end

@interface UIPopoverControllerDelegate : NSObject<UIPopoverControllerDelegate> {
}
	-(id) init;
@end

@interface UIPreviewInteractionDelegate : NSObject<UIPreviewInteractionDelegate> {
}
	-(id) init;
@end

@interface UIPrinterPickerControllerDelegate : NSObject<UIPrinterPickerControllerDelegate> {
}
	-(id) init;
@end

@interface UIPrintInteractionControllerDelegate : NSObject<UIPrintInteractionControllerDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__UIKit_UISceneDelegate : NSObject<UISceneDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__UIKit_UIScreenshotServiceDelegate : NSObject<UIScreenshotServiceDelegate> {
}
	-(id) init;
@end

@interface UIScrollViewDelegate : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UIScrollViewAccessibilityDelegate : NSObject<UIScrollViewAccessibilityDelegate, UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UISearchBarDelegate : NSObject<UISearchBarDelegate, UIBarPositioningDelegate> {
}
	-(id) init;
@end

@interface UISearchControllerDelegate : NSObject<UISearchControllerDelegate> {
}
	-(id) init;
@end

@interface UISearchDisplayDelegate : NSObject<UISearchDisplayDelegate> {
}
	-(id) init;
@end

@interface UISearchResultsUpdating : NSObject<UISearchResultsUpdating> {
}
	-(id) init;
@end

@interface Xamarin_iOS__UIKit_UISearchTextFieldDelegate : NSObject<UISearchTextFieldDelegate> {
}
	-(id) init;
@end

@interface UISplitViewControllerDelegate : NSObject<UISplitViewControllerDelegate> {
}
	-(id) init;
@end

@interface UIStateRestoring : NSObject<UIStateRestoring> {
}
	-(id) init;
@end

@interface UITabBarControllerDelegate : NSObject<UITabBarControllerDelegate> {
}
	-(id) init;
@end

@interface UITabBarDelegate : NSObject<UITabBarDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__UIKit_UITableViewDataSource : NSObject<UITableViewDataSource> {
}
	-(id) init;
@end

@interface UITableViewDelegate : NSObject<UITableViewDelegate, UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UITableViewDragDelegate : NSObject<UITableViewDragDelegate> {
}
	-(id) init;
@end

@interface UITableViewDropDelegate : NSObject<UITableViewDropDelegate> {
}
	-(id) init;
@end

@interface UITableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UITextDocumentProxy : NSObject<UITextDocumentProxy> {
}
	-(id) init;
@end

@interface UITextDragDelegate : NSObject<UITextDragDelegate> {
}
	-(id) init;
@end

@interface UITextDropDelegate : NSObject<UITextDropDelegate> {
}
	-(id) init;
@end

@interface UITextFieldDelegate : NSObject<UITextFieldDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__UIKit_UITextFormattingCoordinatorDelegate : NSObject<UITextFormattingCoordinatorDelegate> {
}
	-(id) init;
@end

@interface UITextInputDelegate : NSObject<UITextInputDelegate> {
}
	-(id) init;
@end

@interface UITextInputTokenizer : NSObject<UITextInputTokenizer> {
}
	-(id) init;
@end

@interface Xamarin_iOS__UIKit_UITextInteractionDelegate : NSObject<UITextInteractionDelegate> {
}
	-(id) init;
@end

@interface UITextPasteDelegate : NSObject<UITextPasteDelegate> {
}
	-(id) init;
@end

@interface UITextViewDelegate : NSObject<UITextViewDelegate, UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UIToolbarDelegate : NSObject<UIToolbarDelegate, UIBarPositioningDelegate> {
}
	-(id) init;
@end

@interface UITraitEnvironment : NSObject<UITraitEnvironment> {
}
	-(id) init;
@end

@interface UIVideoEditorControllerDelegate : NSObject<UIVideoEditorControllerDelegate, UINavigationControllerDelegate> {
}
	-(id) init;
@end

@interface UIViewControllerAnimatedTransitioning : NSObject<UIViewControllerAnimatedTransitioning> {
}
	-(id) init;
@end

@interface UIViewControllerContextTransitioning : NSObject<UIViewControllerContextTransitioning> {
}
	-(id) init;
@end

@interface UIViewControllerInteractiveTransitioning : NSObject<UIViewControllerInteractiveTransitioning> {
}
	-(id) init;
@end

@interface UIViewControllerPreviewingDelegate : NSObject<UIViewControllerPreviewingDelegate> {
}
	-(id) init;
@end

@interface UIViewControllerTransitioningDelegate : NSObject<UIViewControllerTransitioningDelegate> {
}
	-(id) init;
@end

@interface UIWebViewDelegate : NSObject<UIWebViewDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__UIKit_UIWindowSceneDelegate : NSObject<UIWindowSceneDelegate> {
}
	-(id) init;
@end

@interface NSFileManagerDelegate : NSObject<NSFileManagerDelegate> {
}
	-(id) init;
@end

@interface NSCacheDelegate : NSObject<NSCacheDelegate> {
}
	-(id) init;
@end

@interface NSCoding : NSObject<NSCoding> {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface NSCopying : NSObject<NSCopying> {
}
	-(id) init;
@end

@interface NSExtensionRequestHandling : NSObject<NSExtensionRequestHandling> {
}
	-(id) init;
@end

@interface NSFilePresenter : NSObject<NSFilePresenter> {
}
	-(id) init;
@end

@interface NSKeyedArchiverDelegate : NSObject<NSKeyedArchiverDelegate> {
}
	-(id) init;
@end

@interface NSKeyedUnarchiverDelegate : NSObject<NSKeyedUnarchiverDelegate> {
}
	-(id) init;
@end

@interface NSPortDelegate : NSObject<NSPortDelegate> {
}
	-(id) init;
@end

@interface NSMachPortDelegate : NSObject<NSMachPortDelegate, NSPortDelegate> {
}
	-(id) init;
@end

@interface NSMetadataQueryDelegate : NSObject<NSMetadataQueryDelegate> {
}
	-(id) init;
@end

@interface NSMutableCopying : NSObject<NSMutableCopying> {
}
	-(id) init;
@end

@interface NSNetServiceBrowserDelegate : NSObject<NSNetServiceBrowserDelegate> {
}
	-(id) init;
@end

@interface NSNetServiceDelegate : NSObject<NSNetServiceDelegate> {
}
	-(id) init;
@end

@interface NSStreamDelegate : NSObject<NSStreamDelegate> {
}
	-(id) init;
@end

@interface NSURLAuthenticationChallengeSender : NSObject<NSURLAuthenticationChallengeSender> {
}
	-(id) init;
@end

@interface NSURLConnectionDelegate : NSObject<NSURLConnectionDelegate> {
}
	-(id) init;
@end

@interface NSURLConnectionDataDelegate : NSObject<NSURLConnectionDataDelegate, NSURLConnectionDelegate> {
}
	-(id) init;
@end

@interface NSURLConnectionDownloadDelegate : NSObject<NSURLConnectionDownloadDelegate, NSURLConnectionDelegate> {
}
	-(id) init;
@end

@interface NSURLSessionDelegate : NSObject<NSURLSessionDelegate> {
}
	-(id) init;
@end

@interface NSURLSessionTaskDelegate : NSObject<NSURLSessionTaskDelegate, NSURLSessionDelegate> {
}
	-(id) init;
@end

@interface NSURLSessionDataDelegate : NSObject<NSURLSessionDataDelegate, NSURLSessionTaskDelegate, NSURLSessionDelegate> {
}
	-(id) init;
@end

@interface NSURLSessionDownloadDelegate : NSObject<NSURLSessionDownloadDelegate, NSURLSessionTaskDelegate, NSURLSessionDelegate> {
}
	-(id) init;
@end

@interface NSURLSessionStreamDelegate : NSObject<NSURLSessionStreamDelegate, NSURLSessionTaskDelegate, NSURLSessionDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__Foundation_NSUrlSessionWebSocketDelegate : NSObject<NSURLSessionWebSocketDelegate, NSURLSessionTaskDelegate, NSURLSessionDelegate> {
}
	-(id) init;
@end

@interface NSUserActivityDelegate : NSObject<NSUserActivityDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__CoreML_MLCustomModel : NSObject<MLCustomModel> {
}
	-(id) init;
	-(id) initWithModelDescription:(MLModelDescription *)p0 parameterDictionary:(NSDictionary <NSString *, NSObject *>*)p1 error:(NSError **)p2;
@end

@interface NSFetchedResultsControllerDelegate : NSObject<NSFetchedResultsControllerDelegate> {
}
	-(id) init;
@end

@interface NSFetchedResultsSectionInfo : NSObject<NSFetchedResultsSectionInfo> {
}
	-(id) init;
@end

@interface CBCentralManagerDelegate : NSObject<CBCentralManagerDelegate> {
}
	-(id) init;
@end

@interface CBPeripheralDelegate : NSObject<CBPeripheralDelegate> {
}
	-(id) init;
@end

@interface CBPeripheralManagerDelegate : NSObject<CBPeripheralManagerDelegate> {
}
	-(id) init;
@end

@interface AVPictureInPictureControllerDelegate : NSObject<AVPictureInPictureControllerDelegate> {
}
	-(id) init;
@end

@interface AVPlayerViewControllerDelegate : NSObject<AVPlayerViewControllerDelegate> {
}
	-(id) init;
@end

@interface AVRoutePickerViewDelegate : NSObject<AVRoutePickerViewDelegate> {
}
	-(id) init;
@end

@interface AVCaptureAudioDataOutputSampleBufferDelegate : NSObject<AVCaptureAudioDataOutputSampleBufferDelegate> {
}
	-(id) init;
@end

@interface AVAudioPlayerDelegate : NSObject<AVAudioPlayerDelegate> {
}
	-(id) init;
@end

@interface AVAudioRecorderDelegate : NSObject<AVAudioRecorderDelegate> {
}
	-(id) init;
@end

@interface AVAudioSessionDelegate : NSObject<AVAudioSessionDelegate> {
}
	-(id) init;
@end

@interface AVAssetDownloadDelegate : NSObject<AVAssetDownloadDelegate> {
}
	-(id) init;
@end

@interface AVAssetResourceLoaderDelegate : NSObject<AVAssetResourceLoaderDelegate> {
}
	-(id) init;
@end

@interface AVAsynchronousKeyValueLoading : NSObject<AVAsynchronousKeyValueLoading> {
}
	-(id) init;
@end

@interface AVAudio3DMixing : NSObject<AVAudio3DMixing> {
}
	-(id) init;
@end

@interface AVAudioStereoMixing : NSObject<AVAudioStereoMixing> {
}
	-(id) init;
@end

@interface AVCaptureDataOutputSynchronizerDelegate : NSObject<AVCaptureDataOutputSynchronizerDelegate> {
}
	-(id) init;
@end

@interface AVCaptureDepthDataOutputDelegate : NSObject<AVCaptureDepthDataOutputDelegate> {
}
	-(id) init;
@end

@interface AVCaptureFileOutputRecordingDelegate : NSObject<AVCaptureFileOutputRecordingDelegate> {
}
	-(id) init;
@end

@interface AVCaptureMetadataOutputObjectsDelegate : NSObject<AVCaptureMetadataOutputObjectsDelegate> {
}
	-(id) init;
@end

@interface AVCapturePhotoCaptureDelegate : NSObject<AVCapturePhotoCaptureDelegate> {
}
	-(id) init;
@end

@interface AVCaptureVideoDataOutputSampleBufferDelegate : NSObject<AVCaptureVideoDataOutputSampleBufferDelegate> {
}
	-(id) init;
@end

@interface AVContentKeySessionDelegate : NSObject<AVContentKeySessionDelegate> {
}
	-(id) init;
@end

@interface AVPlayerItemOutputPushDelegate : NSObject<AVPlayerItemOutputPushDelegate> {
}
	-(id) init;
@end

@interface AVPlayerItemLegibleOutputPushDelegate : NSObject<AVPlayerItemLegibleOutputPushDelegate, AVPlayerItemOutputPushDelegate> {
}
	-(id) init;
@end

@interface AVPlayerItemMetadataCollectorPushDelegate : NSObject<AVPlayerItemMetadataCollectorPushDelegate> {
}
	-(id) init;
@end

@interface AVPlayerItemMetadataOutputPushDelegate : NSObject<AVPlayerItemMetadataOutputPushDelegate> {
}
	-(id) init;
@end

@interface AVPlayerItemOutputPullDelegate : NSObject<AVPlayerItemOutputPullDelegate> {
}
	-(id) init;
@end

@interface AVSpeechSynthesizerDelegate : NSObject<AVSpeechSynthesizerDelegate> {
}
	-(id) init;
@end

@interface AVVideoCompositing : NSObject<AVVideoCompositing> {
}
	-(id) init;
@end

@interface Xamarin_iOS__AuthenticationServices_ASAuthorizationControllerDelegate : NSObject<ASAuthorizationControllerDelegate> {
}
	-(id) init;
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(UIColor *) tintColor;
	-(void) setTintColor:(UIColor *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UIScrollView_UIScrollViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface PencilKit_PKCanvasView_PKCanvasViewAppearance : UIKit_UIScrollView_UIScrollViewAppearance {
}
@end

@interface PhotosUI_PHLivePhotoView_PHLivePhotoViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface Messages_MSStickerBrowserView_MSStickerBrowserViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface Messages_MSStickerView_MSStickerViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface LinkPresentation_LPLinkView_LPLinkViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIControl_UIControlAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIButton_UIButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIImage *) backgroundImageForState:(NSUInteger)p0;
	-(UIImage *) currentBackgroundImage;
	-(UIImage *) currentImage;
	-(UIColor *) currentTitleColor;
	-(UIColor *) currentTitleShadowColor;
	-(UIImage *) imageForState:(NSUInteger)p0;
	-(void) setBackgroundImage:(UIImage *)p0 forState:(NSUInteger)p1;
	-(void) setImage:(UIImage *)p0 forState:(NSUInteger)p1;
	-(void) setTitleColor:(UIColor *)p0 forState:(NSUInteger)p1;
	-(void) setTitleShadowColor:(UIColor *)p0 forState:(NSUInteger)p1;
	-(UIColor *) titleColorForState:(NSUInteger)p0;
	-(UIColor *) titleShadowColorForState:(NSUInteger)p0;
@end

@interface IntentsUI_INUIAddVoiceShortcutButton_INUIAddVoiceShortcutButtonAppearance : UIKit_UIButton_UIButtonAppearance {
}
@end

@interface HealthKitUI_HKActivityRingView_HKActivityRingViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface CoreAudioKit_CAInterAppAudioSwitcherView_CAInterAppAudioSwitcherViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface CoreAudioKit_CAInterAppAudioTransportView_CAInterAppAudioTransportViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface iAd_ADBannerView_ADBannerViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface ReplayKit_RPSystemBroadcastPickerView_RPSystemBroadcastPickerViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface PdfKit_PdfView_PdfViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface PdfKit_PdfThumbnailView_PdfThumbnailViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface PassKit_PKAddPassButton_PKAddPassButtonAppearance : UIKit_UIButton_UIButtonAppearance {
}
	-(NSInteger) addPassButtonStyle;
	-(void) setAddPassButtonStyle:(NSInteger)p0;
@end

@interface PassKit_PKPaymentButton_PKPaymentButtonAppearance : UIKit_UIButton_UIButtonAppearance {
}
@end

@interface MetalKit_MTKView_MTKViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MessageUI_MFMailComposeViewController_MFMailComposeViewControllerAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MessageUI_MFMessageComposeViewController_MFMessageComposeViewControllerAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MediaPlayer_MPVolumeView_MPVolumeViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIBarItem_UIBarItemAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSDictionary *) titleTextAttributesForState:(NSUInteger)p0;
	-(void) setTitleTextAttributes:(NSDictionary *)p0 forState:(NSUInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UIBarButtonItem_UIBarButtonItemAppearance : UIKit_UIBarItem_UIBarItemAppearance {
}
	-(UIImage *) backButtonBackgroundImageForState:(NSUInteger)p0 barMetrics:(NSInteger)p1;
	-(CGFloat) backButtonBackgroundVerticalPositionAdjustmentForBarMetrics:(NSInteger)p0;
	-(UIOffset) backButtonTitlePositionAdjustmentForBarMetrics:(NSInteger)p0;
	-(UIImage *) backgroundImageForState:(NSUInteger)p0 barMetrics:(NSInteger)p1;
	-(UIImage *) backgroundImageForState:(NSUInteger)p0 style:(NSInteger)p1 barMetrics:(NSInteger)p2;
	-(CGFloat) backgroundVerticalPositionAdjustmentForBarMetrics:(NSInteger)p0;
	-(UIOffset) titlePositionAdjustmentForBarMetrics:(NSInteger)p0;
	-(void) setBackButtonBackgroundImage:(UIImage *)p0 forState:(NSUInteger)p1 barMetrics:(NSInteger)p2;
	-(void) setBackButtonBackgroundVerticalPositionAdjustment:(CGFloat)p0 forBarMetrics:(NSInteger)p1;
	-(void) setBackButtonTitlePositionAdjustment:(UIOffset)p0 forBarMetrics:(NSInteger)p1;
	-(void) setBackgroundImage:(UIImage *)p0 forState:(NSUInteger)p1 barMetrics:(NSInteger)p2;
	-(void) setBackgroundImage:(UIImage *)p0 forState:(NSUInteger)p1 style:(NSInteger)p2 barMetrics:(NSInteger)p3;
	-(void) setBackgroundVerticalPositionAdjustment:(CGFloat)p0 forBarMetrics:(NSInteger)p1;
	-(void) setTitlePositionAdjustment:(UIOffset)p0 forBarMetrics:(NSInteger)p1;
	-(UIColor *) tintColor;
	-(void) setTintColor:(UIColor *)p0;
@end

@interface MapKit_MKUserTrackingBarButtonItem_MKUserTrackingBarButtonItemAppearance : UIKit_UIBarButtonItem_UIBarButtonItemAppearance {
}
@end

@interface MapKit_MKOverlayView_MKOverlayViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MapKit_MKAnnotationView_MKAnnotationViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MapKit_MKOverlayPathView_MKOverlayPathViewAppearance : MapKit_MKOverlayView_MKOverlayViewAppearance {
}
@end

@interface MapKit_MKCircleView_MKCircleViewAppearance : MapKit_MKOverlayPathView_MKOverlayPathViewAppearance {
}
@end

@interface MapKit_MKCompassButton_MKCompassButtonAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MapKit_MKMapView_MKMapViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MapKit_MKMarkerAnnotationView_MKMarkerAnnotationViewAppearance : MapKit_MKAnnotationView_MKAnnotationViewAppearance {
}
	-(UIImage *) glyphImage;
	-(void) setGlyphImage:(UIImage *)p0;
	-(NSString *) glyphText;
	-(void) setGlyphText:(NSString *)p0;
	-(UIColor *) glyphTintColor;
	-(void) setGlyphTintColor:(UIColor *)p0;
	-(UIColor *) markerTintColor;
	-(void) setMarkerTintColor:(UIColor *)p0;
	-(UIImage *) selectedGlyphImage;
	-(void) setSelectedGlyphImage:(UIImage *)p0;
@end

@interface MapKit_MKPinAnnotationView_MKPinAnnotationViewAppearance : MapKit_MKAnnotationView_MKAnnotationViewAppearance {
}
	-(UIColor *) pinTintColor;
	-(void) setPinTintColor:(UIColor *)p0;
@end

@interface MapKit_MKPolygonView_MKPolygonViewAppearance : MapKit_MKOverlayPathView_MKOverlayPathViewAppearance {
}
@end

@interface MapKit_MKPolylineView_MKPolylineViewAppearance : MapKit_MKOverlayPathView_MKOverlayPathViewAppearance {
}
@end

@interface MapKit_MKScaleView_MKScaleViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MapKit_MKUserTrackingButton_MKUserTrackingButtonAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface HomeKit_HMCameraView_HMCameraViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface GLKit_GLKView_GLKViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface EventKitUI_EKEventEditViewController_EKEventEditViewControllerAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UIWindow_UIWindowAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface CarPlay_CPWindow_CPWindowAppearance : UIKit_UIWindow_UIWindowAppearance {
}
@end

@interface BusinessChat_BCChatButton_BCChatButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface ARKit_ARCoachingOverlayView_ARCoachingOverlayViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface SceneKit_SCNView_SCNViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface ARKit_ARSCNView_ARSCNViewAppearance : SceneKit_SCNView_SCNViewAppearance {
}
@end

@interface SpriteKit_SKView_SKViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface ARKit_ARSKView_ARSKViewAppearance : SpriteKit_SKView_SKViewAppearance {
}
@end

@interface AddressBookUI_ABPeoplePickerNavigationController_ABPeoplePickerNavigationControllerAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface GameKit_GKAchievementViewController_GKAchievementViewControllerAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface GameKit_GKFriendRequestComposeViewController_GKFriendRequestComposeViewControllerAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface GameKit_GKLeaderboardViewController_GKLeaderboardViewControllerAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface GameKit_GKTurnBasedMatchmakerViewController_GKTurnBasedMatchmakerViewControllerAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface WebKit_WKWebView_WKWebViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIActionSheet_UIActionSheetAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIAlertView_UIAlertViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UICollectionView_UICollectionViewAppearance : UIKit_UIScrollView_UIScrollViewAppearance {
}
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end

@interface UIKit_UINavigationBar_UINavigationBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIImage *) backIndicatorImage;
	-(void) setBackIndicatorImage:(UIImage *)p0;
	-(UIImage *) backIndicatorTransitionMaskImage;
	-(void) setBackIndicatorTransitionMaskImage:(UIImage *)p0;
	-(NSInteger) barStyle;
	-(void) setBarStyle:(NSInteger)p0;
	-(UIColor *) barTintColor;
	-(void) setBarTintColor:(UIColor *)p0;
	-(UINavigationBarAppearance *) compactAppearance;
	-(void) setCompactAppearance:(UINavigationBarAppearance *)p0;
	-(UIImage *) backgroundImageForBarMetrics:(NSInteger)p0;
	-(UIImage *) backgroundImageForBarPosition:(NSInteger)p0 barMetrics:(NSInteger)p1;
	-(CGFloat) titleVerticalPositionAdjustmentForBarMetrics:(NSInteger)p0;
	-(UINavigationBarAppearance *) scrollEdgeAppearance;
	-(void) setScrollEdgeAppearance:(UINavigationBarAppearance *)p0;
	-(void) setBackgroundImage:(UIImage *)p0 forBarMetrics:(NSInteger)p1;
	-(void) setBackgroundImage:(UIImage *)p0 forBarPosition:(NSInteger)p1 barMetrics:(NSInteger)p2;
	-(void) setTitleVerticalPositionAdjustment:(CGFloat)p0 forBarMetrics:(NSInteger)p1;
	-(UIImage *) shadowImage;
	-(void) setShadowImage:(UIImage *)p0;
	-(UINavigationBarAppearance *) standardAppearance;
	-(void) setStandardAppearance:(UINavigationBarAppearance *)p0;
	-(BOOL) isTranslucent;
	-(void) setTranslucent:(BOOL)p0;
	-(NSDictionary *) largeTitleTextAttributes;
	-(void) setLargeTitleTextAttributes:(NSDictionary *)p0;
	-(NSDictionary *) titleTextAttributes;
	-(void) setTitleTextAttributes:(NSDictionary *)p0;
@end

@interface UIKit_UIPickerView_UIPickerViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UISearchBar_UISearchBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIImage *) backgroundImage;
	-(void) setBackgroundImage:(UIImage *)p0;
	-(UIImage *) backgroundImageForBarPosition:(NSInteger)p0 barMetrics:(NSInteger)p1;
	-(UIColor *) barTintColor;
	-(void) setBarTintColor:(UIColor *)p0;
	-(UIImage *) imageForSearchBarIcon:(NSInteger)p0 state:(NSUInteger)p1;
	-(UIImage *) scopeBarButtonBackgroundImageForState:(NSUInteger)p0;
	-(UIImage *) scopeBarButtonDividerImageForLeftSegmentState:(NSUInteger)p0 rightSegmentState:(NSUInteger)p1;
	-(UIImage *) searchFieldBackgroundImageForState:(NSUInteger)p0;
	-(UIImage *) scopeBarBackgroundImage;
	-(void) setScopeBarBackgroundImage:(UIImage *)p0;
	-(void) setBackgroundImage:(UIImage *)p0 forBarPosition:(NSInteger)p1 barMetrics:(NSInteger)p2;
	-(void) setImage:(UIImage *)p0 forSearchBarIcon:(NSInteger)p1 state:(NSUInteger)p2;
	-(void) setScopeBarButtonBackgroundImage:(UIImage *)p0 forState:(NSUInteger)p1;
	-(void) setScopeBarButtonDividerImage:(UIImage *)p0 forLeftSegmentState:(NSUInteger)p1 rightSegmentState:(NSUInteger)p2;
	-(void) setSearchFieldBackgroundImage:(UIImage *)p0 forState:(NSUInteger)p1;
	-(NSDictionary *) scopeBarButtonTitleTextAttributesForState:(NSUInteger)p0;
	-(void) setScopeBarButtonTitleTextAttributes:(NSDictionary *)p0 forState:(NSUInteger)p1;
@end

@interface UIKit_UISegmentedControl_UISegmentedControlAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIOffset) contentPositionAdjustmentForSegmentType:(NSInteger)p0 barMetrics:(NSInteger)p1;
	-(UIImage *) dividerImageForLeftSegmentState:(NSUInteger)p0 rightSegmentState:(NSUInteger)p1 barMetrics:(NSInteger)p2;
	-(UIImage *) backgroundImageForState:(NSUInteger)p0 barMetrics:(NSInteger)p1;
	-(void) setBackgroundImage:(UIImage *)p0 forState:(NSUInteger)p1 barMetrics:(NSInteger)p2;
	-(void) setContentPositionAdjustment:(UIOffset)p0 forSegmentType:(NSInteger)p1 barMetrics:(NSInteger)p2;
	-(void) setDividerImage:(UIImage *)p0 forLeftSegmentState:(NSUInteger)p1 rightSegmentState:(NSUInteger)p2 barMetrics:(NSInteger)p3;
	-(NSDictionary *) titleTextAttributesForState:(NSUInteger)p0;
	-(void) setTitleTextAttributes:(NSDictionary *)p0 forState:(NSUInteger)p1;
@end

@interface UIKit_UITableView_UITableViewAppearance : UIKit_UIScrollView_UIScrollViewAppearance {
}
	-(UIColor *) sectionIndexBackgroundColor;
	-(void) setSectionIndexBackgroundColor:(UIColor *)p0;
	-(UIColor *) sectionIndexColor;
	-(void) setSectionIndexColor:(UIColor *)p0;
	-(UIColor *) sectionIndexTrackingBackgroundColor;
	-(void) setSectionIndexTrackingBackgroundColor:(UIColor *)p0;
	-(UIColor *) separatorColor;
	-(void) setSeparatorColor:(UIColor *)p0;
	-(UIVisualEffect *) separatorEffect;
	-(void) setSeparatorEffect:(UIVisualEffect *)p0;
	-(UIEdgeInsets) separatorInset;
	-(void) setSeparatorInset:(UIEdgeInsets)p0;
@end

@interface UIKit_UITableViewCell_UITableViewCellAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UITextField_UITextFieldAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface UIKit_UITextView_UITextViewAppearance : UIKit_UIScrollView_UIScrollViewAppearance {
}
@end

@interface UIKit_UIToolbar_UIToolbarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIColor *) barTintColor;
	-(void) setBarTintColor:(UIColor *)p0;
	-(UIToolbarAppearance *) compactAppearance;
	-(void) setCompactAppearance:(UIToolbarAppearance *)p0;
	-(UIImage *) backgroundImageForToolbarPosition:(NSInteger)p0 barMetrics:(NSInteger)p1;
	-(UIImage *) shadowImageForToolbarPosition:(NSInteger)p0;
	-(void) setBackgroundImage:(UIImage *)p0 forToolbarPosition:(NSInteger)p1 barMetrics:(NSInteger)p2;
	-(void) setShadowImage:(UIImage *)p0 forToolbarPosition:(NSInteger)p1;
	-(UIToolbarAppearance *) standardAppearance;
	-(void) setStandardAppearance:(UIToolbarAppearance *)p0;
@end

@interface UIKit_UIActivityIndicatorView_UIActivityIndicatorViewAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIColor *) color;
	-(void) setColor:(UIColor *)p0;
@end

@interface UIKit_UICollectionReusableView_UICollectionReusableViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UICollectionViewCell_UICollectionViewCellAppearance : UIKit_UICollectionReusableView_UICollectionReusableViewAppearance {
}
@end

@interface UIKit_UIDatePicker_UIDatePickerAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface UIKit_UIImageView_UIImageViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIInputView_UIInputViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UILabel_UILabelAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIFont *) font;
	-(void) setFont:(UIFont *)p0;
	-(UIColor *) highlightedTextColor;
	-(void) setHighlightedTextColor:(UIColor *)p0;
	-(UIColor *) shadowColor;
	-(void) setShadowColor:(UIColor *)p0;
	-(CGSize) shadowOffset;
	-(void) setShadowOffset:(CGSize)p0;
	-(UIColor *) textColor;
	-(void) setTextColor:(UIColor *)p0;
@end

@interface UIKit_UIPageControl_UIPageControlAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIColor *) currentPageIndicatorTintColor;
	-(void) setCurrentPageIndicatorTintColor:(UIColor *)p0;
	-(UIColor *) pageIndicatorTintColor;
	-(void) setPageIndicatorTintColor:(UIColor *)p0;
@end

@interface UIKit_UIPopoverBackgroundView_UIPopoverBackgroundViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIProgressView_UIProgressViewAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIImage *) progressImage;
	-(void) setProgressImage:(UIImage *)p0;
	-(UIColor *) progressTintColor;
	-(void) setProgressTintColor:(UIColor *)p0;
	-(UIImage *) trackImage;
	-(void) setTrackImage:(UIImage *)p0;
	-(UIColor *) trackTintColor;
	-(void) setTrackTintColor:(UIColor *)p0;
@end

@interface UIKit_UIRefreshControl_UIRefreshControlAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(NSAttributedString *) attributedTitle;
	-(void) setAttributedTitle:(NSAttributedString *)p0;
@end

@interface UIKit_UISearchTextField_UISearchTextFieldAppearance : UIKit_UITextField_UITextFieldAppearance {
}
@end

@interface UIKit_UISlider_UISliderAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIImage *) maximumTrackImageForState:(NSUInteger)p0;
	-(UIImage *) maximumValueImage;
	-(void) setMaximumValueImage:(UIImage *)p0;
	-(UIColor *) maximumTrackTintColor;
	-(void) setMaximumTrackTintColor:(UIColor *)p0;
	-(UIImage *) minimumTrackImageForState:(NSUInteger)p0;
	-(UIImage *) minimumValueImage;
	-(void) setMinimumValueImage:(UIImage *)p0;
	-(UIColor *) minimumTrackTintColor;
	-(void) setMinimumTrackTintColor:(UIColor *)p0;
	-(void) setMaximumTrackImage:(UIImage *)p0 forState:(NSUInteger)p1;
	-(void) setMinimumTrackImage:(UIImage *)p0 forState:(NSUInteger)p1;
	-(void) setThumbImage:(UIImage *)p0 forState:(NSUInteger)p1;
	-(UIImage *) thumbImageForState:(NSUInteger)p0;
	-(UIColor *) thumbTintColor;
	-(void) setThumbTintColor:(UIColor *)p0;
@end

@interface UIKit_UIStackView_UIStackViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIStepper_UIStepperAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIImage *) backgroundImageForState:(NSUInteger)p0;
	-(UIImage *) decrementImageForState:(NSUInteger)p0;
	-(UIImage *) dividerImageForLeftSegmentState:(NSUInteger)p0 rightSegmentState:(NSUInteger)p1;
	-(UIImage *) incrementImageForState:(NSUInteger)p0;
	-(void) setBackgroundImage:(UIImage *)p0 forState:(NSUInteger)p1;
	-(void) setDecrementImage:(UIImage *)p0 forState:(NSUInteger)p1;
	-(void) setDividerImage:(UIImage *)p0 forLeftSegmentState:(NSUInteger)p1 rightSegmentState:(NSUInteger)p2;
	-(void) setIncrementImage:(UIImage *)p0 forState:(NSUInteger)p1;
@end

@interface UIKit_UISwitch_UISwitchAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIImage *) offImage;
	-(void) setOffImage:(UIImage *)p0;
	-(UIImage *) onImage;
	-(void) setOnImage:(UIImage *)p0;
	-(UIColor *) onTintColor;
	-(void) setOnTintColor:(UIColor *)p0;
	-(UIColor *) thumbTintColor;
	-(void) setThumbTintColor:(UIColor *)p0;
@end

@interface UIKit_UITabBar_UITabBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIImage *) backgroundImage;
	-(void) setBackgroundImage:(UIImage *)p0;
	-(UIColor *) barTintColor;
	-(void) setBarTintColor:(UIColor *)p0;
	-(UIColor *) selectedImageTintColor;
	-(void) setSelectedImageTintColor:(UIColor *)p0;
	-(UIImage *) selectionIndicatorImage;
	-(void) setSelectionIndicatorImage:(UIImage *)p0;
	-(UIImage *) shadowImage;
	-(void) setShadowImage:(UIImage *)p0;
	-(UITabBarAppearance *) standardAppearance;
	-(void) setStandardAppearance:(UITabBarAppearance *)p0;
@end

@interface UIKit_UITabBarItem_UITabBarItemAppearance : UIKit_UIBarItem_UIBarItemAppearance {
}
	-(UITabBarAppearance *) standardAppearance;
	-(void) setStandardAppearance:(UITabBarAppearance *)p0;
	-(UIOffset) titlePositionAdjustment;
	-(void) setTitlePositionAdjustment:(UIOffset)p0;
@end

@interface UIKit_UITableViewHeaderFooterView_UITableViewHeaderFooterViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIVisualEffectView_UIVisualEffectViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIWebView_UIWebViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface AVKit_AVRoutePickerView_AVRoutePickerViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface AuthenticationServices_ASAuthorizationAppleIdButton_ASAuthorizationAppleIdButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(NSArray *) keyCommands;
	-(void) tabForward:(UIKeyCommand *)p0;
	-(void) tabBackward:(UIKeyCommand *)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer_2 : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CellTableViewCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_BoxRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) drawRect:(CGRect)p0;
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRenderer : Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EditorRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EditorRenderer : Xamarin_Forms_Platform_iOS_EditorRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryRenderer : Xamarin_Forms_Platform_iOS_EntryRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FrameRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsRefreshControl : UIRefreshControl {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) isHidden;
	-(void) setHidden:(BOOL)p0;
	-(void) beginRefreshing;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_PickerRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PickerRenderer : Xamarin_Forms_Platform_iOS_PickerRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ProgressBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ScrollViewRenderer : UIScrollView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SearchBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SliderRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_StepperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SwitchRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewModelRenderer : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 willDisplayHeaderView:(UIView *)p1 forSection:(NSInteger)p2;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)p0;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer : Xamarin_Forms_Platform_iOS_TableViewModelRenderer<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRenderer : Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewDelegator_2 : NSObject<UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(UIEdgeInsets) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 insetForSectionAtIndex:(NSInteger)p2;
	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumInteritemSpacingForSectionAtIndex:(NSInteger)p2;
	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumLineSpacingForSectionAtIndex:(NSInteger)p2;
	-(void) collectionView:(UICollectionView *)p0 didEndDisplayingCell:(UICollectionViewCell *)p1 forItemAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselViewDelegator : Xamarin_Forms_Platform_iOS_ItemsViewDelegator_2<UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(void) scrollViewDidEndScrollingAnimation:(UIScrollView *)p0;
	-(void) scrollViewDidEndDecelerating:(UIScrollView *)p0;
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0;
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewRenderer_2 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselViewRenderer : Xamarin_Forms_Platform_iOS_ItemsViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_StructuredItemsViewRenderer_2 : Xamarin_Forms_Platform_iOS_ItemsViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer_2 : Xamarin_Forms_Platform_iOS_StructuredItemsViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_GroupableItemsViewRenderer_2 : Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CollectionViewRenderer : Xamarin_Forms_Platform_iOS_GroupableItemsViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewController_1 : UICollectionViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1;
	-(void) viewDidLoad;
	-(void) viewWillLayoutSubviews;
	-(NSInteger) numberOfSectionsInCollectionView:(UICollectionView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_StructuredItemsViewController_1 : Xamarin_Forms_Platform_iOS_ItemsViewController_1 {
}
	-(void) viewWillLayoutSubviews;
@end

@interface Xamarin_Forms_Platform_iOS_SelectableItemsViewController_1 : Xamarin_Forms_Platform_iOS_StructuredItemsViewController_1 {
}
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_GroupableItemsViewController_1 : Xamarin_Forms_Platform_iOS_SelectableItemsViewController_1 {
}
	-(UICollectionReusableView *) collectionView:(UICollectionView *)p0 viewForSupplementaryElementOfKind:(NSString *)p1 atIndexPath:(NSIndexPath *)p2;
@end

@interface Xamarin_Forms_Platform_iOS_SelectableItemsViewDelegator_2 : Xamarin_Forms_Platform_iOS_ItemsViewDelegator_2<UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_GroupableItemsViewDelegator_2 : Xamarin_Forms_Platform_iOS_SelectableItemsViewDelegator_2<UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(CGSize) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 referenceSizeForHeaderInSection:(NSInteger)p2;
	-(CGSize) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 referenceSizeForFooterInSection:(NSInteger)p2;
	-(void) scrollViewDidEndScrollingAnimation:(UIScrollView *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewCell : UICollectionViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_TemplatedCell : Xamarin_Forms_Platform_iOS_ItemsViewCell {
}
	-(UICollectionViewLayoutAttributes *) preferredLayoutAttributesFittingAttributes:(UICollectionViewLayoutAttributes *)p0;
	-(BOOL) isSelected;
	-(void) setSelected:(BOOL)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_DefaultCell : Xamarin_Forms_Platform_iOS_ItemsViewCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewLayout : UICollectionViewFlowLayout {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) shouldInvalidateLayoutForBoundsChange:(CGRect)p0;
	-(BOOL) shouldInvalidateLayoutForPreferredLayoutAttributes:(UICollectionViewLayoutAttributes *)p0 withOriginalAttributes:(UICollectionViewLayoutAttributes *)p1;
	-(CGPoint) targetContentOffsetForProposedContentOffset:(CGPoint)p0 withScrollingVelocity:(CGPoint)p1;
	-(UICollectionViewLayoutInvalidationContext *) invalidationContextForPreferredLayoutAttributes:(UICollectionViewLayoutAttributes *)p0 withOriginalAttributes:(UICollectionViewLayoutAttributes *)p1;
	-(UICollectionViewLayoutAttributes *) layoutAttributesForSupplementaryViewOfKind:(NSString *)p0 atIndexPath:(NSIndexPath *)p1;
	-(void) prepareLayout;
	-(void) prepareForCollectionViewUpdates:(NSArray *)p0;
	-(CGPoint) targetContentOffsetForProposedContentOffset:(CGPoint)p0;
	-(void) finalizeCollectionViewUpdates;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_FormsCheckBox : UIButton {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) isEnabled;
	-(void) setEnabled:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CheckBoxRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellItemRenderer : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSearchResultsRenderer : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellTableViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_TabletShellFlyoutRenderer : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_UIContainerCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UIContainerView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_CheckBoxRenderer : Xamarin_Forms_Platform_iOS_CheckBoxRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselViewController : Xamarin_Forms_Platform_iOS_ItemsViewController_1 {
}
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(void) viewWillLayoutSubviews;
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0;
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselTemplatedCell : Xamarin_Forms_Platform_iOS_TemplatedCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_RefreshViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselPageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewDidUnload;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ImageRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_LabelRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ListViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) loadView;
	-(void) viewWillLayoutSubviews;
	-(void) viewDidLayoutSubviews;
	-(void) viewSafeAreaInsetsDidChange;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(NSInteger) preferredStatusBarUpdateAnimation;
	-(BOOL) prefersStatusBarHidden;
	-(BOOL) prefersHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabbedRenderer : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewWillLayoutSubviews;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(void) viewWillTransitionToSize:(CGSize)p0 withTransitionCoordinator:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_WebViewRenderer : UIWebView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_WkWebViewRenderer : WKWebView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellFlyoutContentRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellFlyoutRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(NSArray *) keyCommands;
	-(void) tabForward:(UIKeyCommand *)p0;
	-(void) tabBackward:(UIKeyCommand *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellPageRendererTracker_TitleViewContainer : Xamarin_Forms_Platform_iOS_UIContainerView {
}
	-(CGRect) frame;
	-(void) setFrame:(CGRect)p0;
	-(CGSize) intrinsicContentSize;
	-(CGSize) sizeThatFits:(CGSize)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootHeader_ShellSectionHeaderCell : UICollectionViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootHeader : UICollectionViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) collectionView:(UICollectionView *)p0 canMoveItemAtIndexPath:(NSIndexPath *)p1;
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) numberOfSectionsInCollectionView:(UICollectionView *)p0;
	-(BOOL) collectionView:(UICollectionView *)p0 shouldSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewSafeAreaInsetsDidChange;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(BOOL) navigationBar:(UINavigationBar *)p0 shouldPopItem:(UINavigationItem *)p1;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellTableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForFooterInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForFooterInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(void) tableView:(UITableView *)p0 willDisplayCell:(UITableViewCell *)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ImageButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end


