.class Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;
.super Ljava/lang/Object;
.source "TinkerZipFile.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->entries()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration",
        "<",
        "Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;

.field final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->this$0:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;

    iput-object p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->val$iterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->this$0:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;

    invoke-static {v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->access$000(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextElement()Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->this$0:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;

    invoke-static {v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->access$000(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    return-object v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->nextElement()Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    move-result-object v0

    return-object v0
.end method
