.class final Lcom/yxcorp/gifshow/profile/a/r$6;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "PhotoMomentListAdapterAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/a/p;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/a/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/a/r;Lcom/yxcorp/gifshow/profile/a/p;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/r$6;->b:Lcom/yxcorp/gifshow/profile/a/r;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/a/r$6;->a:Lcom/yxcorp/gifshow/profile/a/p;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    .line 1098
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/r$6;->a:Lcom/yxcorp/gifshow/profile/a/p;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/a/p;->l:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 90
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 1093
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/r$6;->a:Lcom/yxcorp/gifshow/profile/a/p;

    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/a/p;->l:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 90
    return-void
.end method
