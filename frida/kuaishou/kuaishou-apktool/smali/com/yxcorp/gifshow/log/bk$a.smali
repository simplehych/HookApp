.class final Lcom/yxcorp/gifshow/log/bk$a;
.super Ljava/lang/Object;
.source "RedPointLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "key"
    .end annotation
.end field

.field b:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "cost_time"
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "err_msg"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field transient d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/bk$a;->b:J

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/bk$a;->d:Z

    .line 130
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/bk$a;->a:Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/bk$a;->c:Ljava/util/Map;

    .line 132
    return-void
.end method
