.class public final Lcom/yxcorp/plugin/live/widget/e$a;
.super Ljava/lang/Object;
.source "LivePlayGLRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I

.field public f:I

.field final synthetic g:Lcom/yxcorp/plugin/live/widget/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/widget/e;II)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/e$a;->g:Lcom/yxcorp/plugin/live/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    mul-int v0, p2, p3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/e$a;->a:Ljava/nio/ByteBuffer;

    .line 46
    mul-int v0, p2, p3

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/e$a;->b:Ljava/nio/ByteBuffer;

    .line 47
    mul-int v0, p2, p3

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/e$a;->c:Ljava/nio/ByteBuffer;

    .line 48
    iput p2, p0, Lcom/yxcorp/plugin/live/widget/e$a;->d:I

    .line 49
    iput p3, p0, Lcom/yxcorp/plugin/live/widget/e$a;->e:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/e$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/e$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 56
    return-void
.end method
