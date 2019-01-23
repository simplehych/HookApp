.class final Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;
.super Ljava/lang/Object;
.source "DraftFileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

.field b:J

.field c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/edit/draft/a/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/edit/draft/model/q/b;J)V
    .locals 2

    .prologue
    .line 1246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1243
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 1244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->d:Ljava/util/List;

    .line 1247
    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1248
    iput-wide p2, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$a;->b:J

    .line 1249
    return-void
.end method
