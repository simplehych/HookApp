.class final Lcom/yxcorp/gifshow/profile/a/a$4;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/a/k$a;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/a/a;Lcom/yxcorp/gifshow/profile/a/k$a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/a$4;->b:Lcom/yxcorp/gifshow/profile/a/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/a/a$4;->a:Lcom/yxcorp/gifshow/profile/a/k$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    .line 1076
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/a$4;->a:Lcom/yxcorp/gifshow/profile/a/k$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/a/k$a;->e:Landroid/widget/ImageView;

    .line 68
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 1071
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/a$4;->a:Lcom/yxcorp/gifshow/profile/a/k$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/a/k$a;->e:Landroid/widget/ImageView;

    .line 68
    return-void
.end method
