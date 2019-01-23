.class final Lcom/yxcorp/gifshow/settings/c$11$1$1;
.super Ljava/lang/Object;
.source "PrivateOptionsHelper.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/c$11$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/c$11$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/c$11$1;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/c$11$1$1;->a:Lcom/yxcorp/gifshow/settings/c$11$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/c$11$1$1;->a:Lcom/yxcorp/gifshow/settings/c$11$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/c$11$1;->a:Lcom/yxcorp/gifshow/settings/c$11;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/c$11;->b:Lcom/yxcorp/gifshow/settings/c;

    .line 1045
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/c;->a()Lio/reactivex/l;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/yxcorp/gifshow/settings/c$11$1$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/c$11$1$1$1;-><init>(Lcom/yxcorp/gifshow/settings/c$11$1$1;)V

    .line 229
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 220
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 230
    return-void
.end method
