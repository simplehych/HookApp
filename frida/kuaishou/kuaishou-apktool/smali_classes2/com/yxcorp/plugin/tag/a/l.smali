.class final synthetic Lcom/yxcorp/plugin/tag/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/model/Music;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/Music;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/a/l;->a:Lcom/yxcorp/gifshow/model/Music;

    iput p2, p0, Lcom/yxcorp/plugin/tag/a/l;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/l;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v1, p0, Lcom/yxcorp/plugin/tag/a/l;->b:I

    invoke-static {v0, v1, p1}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/model/Music;ILandroid/view/View;)V

    return-void
.end method
