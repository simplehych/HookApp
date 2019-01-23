.class final synthetic Lcom/yxcorp/plugin/message/de;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/cv;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/de;->a:Lcom/yxcorp/plugin/message/cv;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/de;->a:Lcom/yxcorp/plugin/message/cv;

    .line 1485
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 1486
    packed-switch v1, :pswitch_data_0

    .line 0
    :goto_0
    :pswitch_0
    return v2

    .line 1488
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/cv;->a(Z)V

    goto :goto_0

    .line 1494
    :pswitch_2
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/message/cv;->a(Z)V

    goto :goto_0

    .line 1486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
