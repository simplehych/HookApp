.class final Lcom/yxcorp/gifshow/share/d/c$b$a$1;
.super Ljava/lang/Object;
.source "InstagramForward.kt"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/d/c$b$a;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/d/c$b$a;

.field final synthetic b:Lio/reactivex/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/d/c$b$a;Lio/reactivex/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/d/c$b$a$1;->a:Lcom/yxcorp/gifshow/share/d/c$b$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/d/c$b$a$1;->b:Lio/reactivex/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/d/c$b$a$1;->b:Lio/reactivex/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/d/c$b$a$1;->a:Lcom/yxcorp/gifshow/share/d/c$b$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/share/d/c$b$a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 86
    return-void
.end method
