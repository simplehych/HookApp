.class public final Lcom/yxcorp/gifshow/widget/q$b;
.super Ljava/lang/Object;
.source "CenterTextImageListSpan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field c:I

.field public d:Z

.field e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/q$b;->a:Ljava/util/List;

    .line 129
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/q$b;->e:Landroid/content/Context;

    .line 130
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lcom/yxcorp/gifshow/widget/q$b;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, p1, v0, v0}, Lcom/yxcorp/gifshow/widget/q$b;->a(Landroid/graphics/Bitmap;II)Lcom/yxcorp/gifshow/widget/q$b;

    .line 134
    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;II)Lcom/yxcorp/gifshow/widget/q$b;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    new-instance v0, Lcom/yxcorp/gifshow/widget/q$a;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/q$a;-><init>(B)V

    .line 1173
    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/q$a;->c:Landroid/graphics/Bitmap;

    .line 2173
    iput p2, v0, Lcom/yxcorp/gifshow/widget/q$a;->a:I

    .line 3173
    iput v1, v0, Lcom/yxcorp/gifshow/widget/q$a;->b:I

    .line 142
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/q$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    return-object p0
.end method

.method public final a()Lcom/yxcorp/gifshow/widget/q;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/q$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/yxcorp/gifshow/widget/q$a;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/widget/q$a;-><init>(B)V

    .line 165
    const/4 v1, 0x0

    .line 4173
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/q$a;->c:Landroid/graphics/Bitmap;

    .line 166
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/q$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/widget/q;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/widget/q;-><init>(Lcom/yxcorp/gifshow/widget/q$b;B)V

    return-object v0
.end method
