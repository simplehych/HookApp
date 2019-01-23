.class final Lcom/yxcorp/gifshow/widget/adv/n$a;
.super Ljava/lang/Object;
.source "Pencil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/n$a;->a:Landroid/graphics/Path;

    .line 158
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/adv/n$a;->b:Landroid/graphics/Paint;

    .line 159
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/n$a;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/n$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    return-void
.end method
