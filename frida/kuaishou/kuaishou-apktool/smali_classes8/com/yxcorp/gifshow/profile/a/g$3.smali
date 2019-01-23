.class final Lcom/yxcorp/gifshow/profile/a/g$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "MomentTagHeaderAdapterAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Landroid/util/SparseBooleanArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/a/e;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/a/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/a/g;Lcom/yxcorp/gifshow/profile/a/e;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/g$3;->b:Lcom/yxcorp/gifshow/profile/a/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/a/g$3;->a:Lcom/yxcorp/gifshow/profile/a/e;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    .line 1061
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/g$3;->a:Lcom/yxcorp/gifshow/profile/a/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/a/e;->a:Landroid/util/SparseBooleanArray;

    .line 53
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 1056
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/g$3;->a:Lcom/yxcorp/gifshow/profile/a/e;

    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/a/e;->a:Landroid/util/SparseBooleanArray;

    .line 53
    return-void
.end method
