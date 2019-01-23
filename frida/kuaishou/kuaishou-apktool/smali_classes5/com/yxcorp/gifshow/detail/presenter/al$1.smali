.class final Lcom/yxcorp/gifshow/detail/presenter/al$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "PhotoDetailSwipeProfileModelAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Landroid/support/v4/app/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/cp$a;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/al;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/al;Lcom/yxcorp/gifshow/detail/presenter/cp$a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/al$1;->b:Lcom/yxcorp/gifshow/detail/presenter/al;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/al$1;->a:Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    .line 1045
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/al$1;->a:Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/cp$a;->a:Landroid/support/v4/app/m;

    .line 37
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    check-cast p1, Landroid/support/v4/app/m;

    .line 1040
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/al$1;->a:Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/detail/presenter/cp$a;->a:Landroid/support/v4/app/m;

    .line 37
    return-void
.end method
