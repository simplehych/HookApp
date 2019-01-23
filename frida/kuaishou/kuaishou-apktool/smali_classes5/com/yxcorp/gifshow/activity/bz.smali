.class final synthetic Lcom/yxcorp/gifshow/activity/bz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

.field private final b:Lcom/yxcorp/gifshow/model/a/p;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Lcom/yxcorp/gifshow/model/a/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/bz;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/bz;->b:Lcom/yxcorp/gifshow/model/a/p;

    iput p3, p0, Lcom/yxcorp/gifshow/activity/bz;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/bz;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/bz;->b:Lcom/yxcorp/gifshow/model/a/p;

    iget v2, p0, Lcom/yxcorp/gifshow/activity/bz;->c:I

    invoke-virtual {v0, v1, v2, p2}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->a(Lcom/yxcorp/gifshow/model/a/p;II)V

    return-void
.end method
