.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/makeup/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;

.field private final b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field private final c:Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/s;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/s;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/s;->c:Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;

    iput p4, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/s;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/s;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/s;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/s;->c:Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;

    iget v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/s;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;I)V

    return-void
.end method
