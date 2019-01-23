.class final Lcom/yxcorp/gifshow/fragment/t$1;
.super Ljava/lang/Object;
.source "ContactsListFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/user/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/t;->m()Lcom/yxcorp/gifshow/recycler/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/t;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/t;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/t$1;->a:Lcom/yxcorp/gifshow/fragment/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/t$1;->a:Lcom/yxcorp/gifshow/fragment/t;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/t;->a(Lcom/yxcorp/gifshow/fragment/t;)Lcom/yxcorp/gifshow/log/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/t$1;->a:Lcom/yxcorp/gifshow/fragment/t;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/t;->a(Lcom/yxcorp/gifshow/fragment/t;)Lcom/yxcorp/gifshow/log/e;

    move-result-object v0

    .line 1176
    const/4 v1, 0x1

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/e;->a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 1178
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1179
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 1180
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 1181
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 1182
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 1183
    iget v4, p1, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 1184
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 1185
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 1186
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/e;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 86
    :cond_0
    return-void
.end method
