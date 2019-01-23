.class final synthetic Lcom/yxcorp/plugin/message/cr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/cr;->a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/cr;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/cr;->a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/cr;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;I)V

    return-void
.end method
