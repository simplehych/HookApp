.class public final Lcom/google/common/io/Files;
.super Ljava/lang/Object;
.source "Files.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/Files$FilePredicate;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bf",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/graph/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/a",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 837
    new-instance v0, Lcom/google/common/io/Files$2;

    invoke-direct {v0}, Lcom/google/common/io/Files$2;-><init>()V

    sput-object v0, Lcom/google/common/io/Files;->a:Lcom/google/common/collect/bf;

    .line 875
    new-instance v0, Lcom/google/common/io/Files$3;

    invoke-direct {v0}, Lcom/google/common/io/Files$3;-><init>()V

    sput-object v0, Lcom/google/common/io/Files;->b:Lcom/google/common/graph/a;

    return-void
.end method
