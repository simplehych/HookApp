.class final synthetic Lcom/yxcorp/gifshow/util/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private final d:Z

.field private final e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;ZLandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/bp;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/bp;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/bp;->c:Landroid/view/View;

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/util/bp;->d:Z

    iput-object p5, p0, Lcom/yxcorp/gifshow/util/bp;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/bp;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/bp;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/bp;->c:Landroid/view/View;

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/util/bp;->d:Z

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/bp;->e:Landroid/widget/TextView;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/bm;->a(Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;ZLandroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
