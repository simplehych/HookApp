.class final Lcom/google/protobuf/bi$a;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 594
    new-instance v0, Lcom/google/protobuf/bi$a$1;

    invoke-direct {v0}, Lcom/google/protobuf/bi$a$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/bi$a;->a:Ljava/util/Iterator;

    .line 610
    new-instance v0, Lcom/google/protobuf/bi$a$2;

    invoke-direct {v0}, Lcom/google/protobuf/bi$a$2;-><init>()V

    sput-object v0, Lcom/google/protobuf/bi$a;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 620
    sget-object v0, Lcom/google/protobuf/bi$a;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 592
    sget-object v0, Lcom/google/protobuf/bi$a;->a:Ljava/util/Iterator;

    return-object v0
.end method
