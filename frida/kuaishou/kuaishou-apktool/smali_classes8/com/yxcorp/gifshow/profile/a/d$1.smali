.class final Lcom/yxcorp/gifshow/profile/a/d$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ImportLikedAdapterAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/util/ArrayList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/a/b;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/a/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/a/d;Lcom/yxcorp/gifshow/profile/a/b;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/d$1;->b:Lcom/yxcorp/gifshow/profile/a/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/a/d$1;->a:Lcom/yxcorp/gifshow/profile/a/b;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 1037
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/d$1;->a:Lcom/yxcorp/gifshow/profile/a/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/a/b;->a:Ljava/util/ArrayList;

    .line 29
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 1032
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/d$1;->a:Lcom/yxcorp/gifshow/profile/a/b;

    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/a/b;->a:Ljava/util/ArrayList;

    .line 29
    return-void
.end method
