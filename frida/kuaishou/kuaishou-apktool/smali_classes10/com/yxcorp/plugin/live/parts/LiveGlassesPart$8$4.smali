.class final Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$4;
.super Ljava/lang/Object;
.source "LiveGlassesPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8$4;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 330
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_glasses_battery_low_toast:I

    .line 331
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 332
    return-void
.end method
