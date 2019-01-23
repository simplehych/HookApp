.class final synthetic Lcom/yxcorp/plugin/tag/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final b:I

.field private final c:Landroid/app/Activity;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;ILandroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/a/j;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput p2, p0, Lcom/yxcorp/plugin/tag/a/j;->b:I

    iput-object p3, p0, Lcom/yxcorp/plugin/tag/a/j;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/yxcorp/plugin/tag/a/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/j;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget v1, p0, Lcom/yxcorp/plugin/tag/a/j;->b:I

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/a/j;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/a/j;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ILandroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
