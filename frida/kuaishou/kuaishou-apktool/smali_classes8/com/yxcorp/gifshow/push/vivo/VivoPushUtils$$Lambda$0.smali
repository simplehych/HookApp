.class final synthetic Lcom/yxcorp/gifshow/push/vivo/VivoPushUtils$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# instance fields
.field private final arg$1:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/push/vivo/VivoPushUtils$$Lambda$0;->arg$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/push/vivo/VivoPushUtils$$Lambda$0;->arg$1:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/push/vivo/VivoPushUtils;->lambda$init$0$VivoPushUtils(Landroid/content/Context;I)V

    return-void
.end method
