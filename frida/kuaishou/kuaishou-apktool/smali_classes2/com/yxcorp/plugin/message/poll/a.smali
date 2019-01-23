.class public final Lcom/yxcorp/plugin/message/poll/a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "MessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/message/poll/a$d;,
        Lcom/yxcorp/plugin/message/poll/a$b;,
        Lcom/yxcorp/plugin/message/poll/a$c;,
        Lcom/yxcorp/plugin/message/poll/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/QMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/entity/QUser;

.field final b:Lcom/yxcorp/gifshow/entity/QUser;

.field final c:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QUser;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 53
    iput-object p2, p0, Lcom/yxcorp/plugin/message/poll/a;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 54
    iput p3, p0, Lcom/yxcorp/plugin/message/poll/a;->c:I

    .line 55
    return-void
.end method

.method private i(I)Lcom/yxcorp/gifshow/entity/QMessage;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/a;->a()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QMessage;

    return-object v0
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/poll/a;->i(I)Lcom/yxcorp/gifshow/entity/QMessage;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QMessage;->getFromId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/message/poll/a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 75
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    return v0

    .line 74
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 59
    if-ne p2, v5, :cond_0

    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_message_from:I

    :goto_0
    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-direct {v2}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 63
    sget v3, Lcom/yxcorp/plugin/message/cf$e;->avatar:I

    new-instance v4, Lcom/yxcorp/plugin/message/poll/a$a;

    if-ne p2, v5, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    :goto_1
    invoke-direct {v4, v0}, Lcom/yxcorp/plugin/message/poll/a$a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    invoke-virtual {v2, v3, v4}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 65
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->message:I

    new-instance v3, Lcom/yxcorp/plugin/message/poll/a$c;

    invoke-direct {v3}, Lcom/yxcorp/plugin/message/poll/a$c;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 66
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->created:I

    new-instance v3, Lcom/yxcorp/plugin/message/poll/a$b;

    iget v4, p0, Lcom/yxcorp/plugin/message/poll/a;->c:I

    invoke-direct {v3, v4}, Lcom/yxcorp/plugin/message/poll/a$b;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 67
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->send_fail_img:I

    new-instance v3, Lcom/yxcorp/plugin/message/poll/a$d;

    invoke-direct {v3}, Lcom/yxcorp/plugin/message/poll/a$d;-><init>()V

    invoke-virtual {v2, v0, v3}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0

    .line 59
    :cond_0
    sget v0, Lcom/yxcorp/plugin/message/cf$f;->list_item_message_to:I

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/a;->b:Lcom/yxcorp/gifshow/entity/QUser;

    goto :goto_1
.end method

.method public final synthetic g(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/poll/a;->i(I)Lcom/yxcorp/gifshow/entity/QMessage;

    move-result-object v0

    return-object v0
.end method
