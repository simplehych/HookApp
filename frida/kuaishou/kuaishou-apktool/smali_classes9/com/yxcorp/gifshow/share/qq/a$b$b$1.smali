.class public final Lcom/yxcorp/gifshow/share/qq/a$b$b$1;
.super Ljava/lang/Object;
.source "QQForward.kt"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/qq/a$b$b;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/qq/a$b$b;

.field final synthetic b:Lcom/yxcorp/gifshow/share/qq/a$b$b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/qq/a$b$b;Lcom/yxcorp/gifshow/share/qq/a$b$b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/qq/a$b$b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 173
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/qq/a$b$b$1;->a:Lcom/yxcorp/gifshow/share/qq/a$b$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/qq/a$b$b$1;->b:Lcom/yxcorp/gifshow/share/qq/a$b$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/qq/a$b$b$1;->a:Lcom/yxcorp/gifshow/share/qq/a$b$b;

    iget-object v1, v0, Lcom/yxcorp/gifshow/share/qq/a$b$b;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-object v0, p0

    check-cast v0, Lcom/yxcorp/e/a/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Lcom/yxcorp/e/a/a;)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/qq/a$b$b$1;->b:Lcom/yxcorp/gifshow/share/qq/a$b$b$a;

    check-cast v0, Lcom/tencent/tauth/IUiListener;

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 178
    const/16 v0, 0x2774

    if-ne p1, v0, :cond_1

    .line 179
    const/16 v0, 0x2777

    if-eq p2, v0, :cond_0

    const/16 v0, 0x2778

    if-eq p2, v0, :cond_0

    const/16 v0, 0x2b5f

    if-ne p2, v0, :cond_1

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/qq/a$b$b$1;->b:Lcom/yxcorp/gifshow/share/qq/a$b$b$a;

    check-cast v0, Lcom/tencent/tauth/IUiListener;

    invoke-static {p3, v0}, Lcom/tencent/tauth/Tencent;->handleResultData(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 183
    :cond_1
    return-void
.end method
