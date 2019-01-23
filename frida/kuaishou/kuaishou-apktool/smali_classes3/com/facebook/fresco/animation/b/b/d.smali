.class public Lcom/facebook/fresco/animation/b/b/d;
.super Ljava/lang/Object;
.source "FixedNumberBitmapFramePreparationStrategy.java"

# interfaces
.implements Lcom/facebook/fresco/animation/b/b/a;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/fresco/animation/b/b/d;

    sput-object v0, Lcom/facebook/fresco/animation/b/b/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/fresco/animation/b/b/d;-><init>(I)V

    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/facebook/fresco/animation/b/b/d;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fresco/animation/b/b/b;Lcom/facebook/fresco/animation/b/b;Lcom/facebook/fresco/animation/a/a;I)V
    .locals 6

    .prologue
    .line 38
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcom/facebook/fresco/animation/b/b/d;->b:I

    if-gt v0, v1, :cond_1

    .line 39
    add-int v1, p4, v0

    invoke-interface {p3}, Lcom/facebook/fresco/animation/a/a;->d()I

    move-result v2

    rem-int/2addr v1, v2

    .line 40
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/facebook/common/c/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    sget-object v2, Lcom/facebook/fresco/animation/b/b/d;->a:Ljava/lang/Class;

    const-string/jumbo v3, "Preparing frame %d, last drawn: %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :cond_0
    invoke-interface {p1, p2, p3, v1}, Lcom/facebook/fresco/animation/b/b/b;->a(Lcom/facebook/fresco/animation/b/b;Lcom/facebook/fresco/animation/a/a;I)Z

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method
