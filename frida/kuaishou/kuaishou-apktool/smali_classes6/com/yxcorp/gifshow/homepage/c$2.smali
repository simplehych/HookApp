.class final Lcom/yxcorp/gifshow/homepage/c$2;
.super Ljava/lang/Object;
.source "FollowRecommendUserManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/RecommendUserAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/c;->a(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/c;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/c$2;->a:Lcom/yxcorp/gifshow/homepage/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c$2;->a:Lcom/yxcorp/gifshow/homepage/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/c;->a()V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c$2;->a:Lcom/yxcorp/gifshow/homepage/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/c;->c()V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c$2;->a:Lcom/yxcorp/gifshow/homepage/c;

    .line 1038
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/c;->f:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    .line 149
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/entity/QUser;->mShowed:Z

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c$2;->a:Lcom/yxcorp/gifshow/homepage/c;

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/homepage/c;->a(Lcom/yxcorp/gifshow/homepage/c;Lcom/yxcorp/gifshow/entity/QUser;I)V

    .line 160
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/c$2;->a:Lcom/yxcorp/gifshow/homepage/c;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/homepage/c;->a(Lcom/yxcorp/gifshow/homepage/c;Lcom/yxcorp/gifshow/entity/QUser;I)V

    .line 154
    return-void
.end method
