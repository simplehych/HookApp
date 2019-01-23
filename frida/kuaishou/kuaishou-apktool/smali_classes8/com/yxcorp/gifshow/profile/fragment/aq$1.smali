.class final Lcom/yxcorp/gifshow/profile/fragment/aq$1;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "ProfileCoverViewEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/fragment/aq;->d()Lcom/yxcorp/gifshow/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/profile/fragment/aq$a;",
        "Lcom/yxcorp/gifshow/entity/ProfileUserCover;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/fragment/aq;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/aq;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/aq$1;->a:Lcom/yxcorp/gifshow/profile/fragment/aq;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/profile/fragment/aq$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/aq$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/fragment/aq$a;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aq$1;->a:Lcom/yxcorp/gifshow/profile/fragment/aq;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/fragment/aq;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/fragment/aq$a;->a:Ljava/util/List;

    .line 103
    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
