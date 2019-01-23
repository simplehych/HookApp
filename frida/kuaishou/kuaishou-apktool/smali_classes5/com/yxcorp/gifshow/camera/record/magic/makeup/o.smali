.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/makeup/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;

.field private final b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field private final c:I

.field private final d:Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;ILcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/o;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/o;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iput p3, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/o;->c:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/o;->d:Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/o;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/o;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/o;->c:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/o;->d:Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;ILcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;)V

    return-void
.end method
