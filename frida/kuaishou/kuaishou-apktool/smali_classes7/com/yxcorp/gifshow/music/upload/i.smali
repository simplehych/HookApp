.class final synthetic Lcom/yxcorp/gifshow/music/upload/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/upload/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/upload/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/i;->a:Lcom/yxcorp/gifshow/music/upload/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/i;->a:Lcom/yxcorp/gifshow/music/upload/h;

    .line 1031
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/upload/h;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 0
    return-void
.end method
