.class final synthetic Lcom/yxcorp/gifshow/push/vivo/VivoPushInitializer$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# static fields
.field static final $instance:Lcom/vivo/push/IPushActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/push/vivo/VivoPushInitializer$$Lambda$0;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/push/vivo/VivoPushInitializer$$Lambda$0;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/push/vivo/VivoPushInitializer$$Lambda$0;->$instance:Lcom/vivo/push/IPushActionListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 0

    invoke-static {p1}, Lcom/yxcorp/gifshow/push/vivo/VivoPushInitializer;->lambda$enableShowPayloadPushNotify$0$VivoPushInitializer(I)V

    return-void
.end method
