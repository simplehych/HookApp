.class public Lcom/yxcorp/gifshow/init/module/UpdateAppVersionModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "UpdateAppVersionModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static final synthetic g()V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    invoke-static {}, Lcom/smile/gifshow/a;->gN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/yxcorp/gifshow/init/module/UpdateAppVersionModule$$Lambda$1;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 23
    invoke-static {}, Lcom/yxcorp/gifshow/util/bm;->a()V

    .line 24
    invoke-static {}, Lcom/yxcorp/gifshow/detail/bg;->a()Lcom/yxcorp/gifshow/detail/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/bg;->b()V

    .line 27
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/gifshow/a;->u(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method static final synthetic h()V
    .locals 1

    .prologue
    .line 1081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/h;->c()V

    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->b()V

    .line 18
    sget-object v0, Lcom/yxcorp/gifshow/init/module/UpdateAppVersionModule$$Lambda$0;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/UpdateAppVersionModule;->b(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method
