.class final Lio/netty/util/internal/logging/g$1;
.super Ljava/io/OutputStream;
.source "Slf4JLoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/logging/g;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuffer;

.field final synthetic b:Lio/netty/util/internal/logging/g;


# direct methods
.method constructor <init>(Lio/netty/util/internal/logging/g;Ljava/lang/StringBuffer;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lio/netty/util/internal/logging/g$1;->b:Lio/netty/util/internal/logging/g;

    iput-object p2, p0, Lio/netty/util/internal/logging/g$1;->a:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lio/netty/util/internal/logging/g$1;->a:Ljava/lang/StringBuffer;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    return-void
.end method
