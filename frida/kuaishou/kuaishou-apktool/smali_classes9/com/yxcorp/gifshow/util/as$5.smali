.class final Lcom/yxcorp/gifshow/util/as$5;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/as;->a(Ljava/lang/Throwable;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 301
    invoke-static {}, Lcom/yxcorp/gifshow/util/as;->a()V

    .line 302
    const-string/jumbo v0, "ks://relogin/olddevice"

    const-string/jumbo v1, "stat"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "relogin"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    const-string/jumbo v0, "continue_relogin"

    const/16 v1, 0x3e5

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/as;->a(Ljava/lang/String;I)V

    .line 305
    return-void
.end method
