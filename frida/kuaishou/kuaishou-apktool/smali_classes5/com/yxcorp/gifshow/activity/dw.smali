.class final synthetic Lcom/yxcorp/gifshow/activity/dw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/dw;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/dw;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    .line 1320
    packed-switch p3, :pswitch_data_0

    .line 1323
    :goto_0
    return-void

    .line 1322
    :pswitch_0
    const-string/jumbo v1, "M"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1326
    :pswitch_1
    const-string/jumbo v1, "F"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
