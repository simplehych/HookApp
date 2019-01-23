.class final Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "UserInfoEditActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;-><init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$1;->b:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$1;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity_ViewBinding$1;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->changeIntroduction()V

    .line 60
    return-void
.end method
