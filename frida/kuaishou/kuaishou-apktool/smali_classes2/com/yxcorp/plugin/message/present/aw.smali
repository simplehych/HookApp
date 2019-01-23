.class final synthetic Lcom/yxcorp/plugin/message/present/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/present/UserListPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/UserListPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/aw;->a:Lcom/yxcorp/plugin/message/present/UserListPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/aw;->a:Lcom/yxcorp/plugin/message/present/UserListPresenter;

    check-cast p1, Ljava/lang/String;

    .line 1089
    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/UserListPresenter;->mUserName:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method
