.class Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/hardware/ksyfilter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/nio/ByteBuffer;

.field final synthetic c:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;


# direct methods
.method public constructor <init>(Lcom/ksy/recordlib/service/hardware/ksyfilter/e;II)V
    .locals 4

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;->c:Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    mul-int v0, p2, p3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;->a:Ljava/nio/ByteBuffer;

    .line 79
    mul-int v0, p2, p3

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;->b:Ljava/nio/ByteBuffer;

    .line 80
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 84
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/ksyfilter/e$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 85
    return-void
.end method
