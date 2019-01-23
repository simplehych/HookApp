.class final Lcom/google/common/hash/LongAddables;
.super Ljava/lang/Object;
.source "LongAddables.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/LongAddables$PureJavaLongAddable;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q",
            "<",
            "Lcom/google/common/hash/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    :try_start_0
    new-instance v0, Lcom/google/common/hash/LongAdder;

    invoke-direct {v0}, Lcom/google/common/hash/LongAdder;-><init>()V

    .line 32
    new-instance v0, Lcom/google/common/hash/LongAddables$1;

    invoke-direct {v0}, Lcom/google/common/hash/LongAddables$1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    sput-object v0, Lcom/google/common/hash/LongAddables;->a:Lcom/google/common/base/q;

    .line 49
    return-void

    .line 40
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/common/hash/LongAddables$2;

    invoke-direct {v0}, Lcom/google/common/hash/LongAddables$2;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/google/common/hash/LongAddables;->a:Lcom/google/common/base/q;

    invoke-interface {v0}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/h;

    return-object v0
.end method
