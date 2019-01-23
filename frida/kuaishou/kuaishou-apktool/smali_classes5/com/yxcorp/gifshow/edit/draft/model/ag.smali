.class public abstract Lcom/yxcorp/gifshow/edit/draft/model/ag;
.super Lcom/yxcorp/gifshow/edit/draft/model/a;
.source "RootDraftEditor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<TM;*>;I:",
        "Lcom/yxcorp/gifshow/edit/draft/model/g",
        "<TM;*>;>",
        "Lcom/yxcorp/gifshow/edit/draft/model/a",
        "<TM;TI;>;"
    }
.end annotation


# instance fields
.field public f:Ljava/io/File;


# direct methods
.method protected constructor <init>(Ljava/io/File;Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "TM;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/edit/draft/model/a;-><init>(Ljava/io/File;Lcom/google/protobuf/GeneratedMessageLite;Lcom/yxcorp/gifshow/edit/draft/model/a;)V

    .line 19
    iput-object p3, p0, Lcom/yxcorp/gifshow/edit/draft/model/ag;->f:Ljava/io/File;

    .line 20
    iput-object p0, p0, Lcom/yxcorp/gifshow/edit/draft/model/ag;->e:Lcom/yxcorp/gifshow/edit/draft/model/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 40
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/ag;->f:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method
