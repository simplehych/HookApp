.class public final Lcom/google/common/cache/RemovalNotification;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "RemovalNotification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap$SimpleImmutableEntry",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final cause:Lcom/google/common/cache/RemovalCause;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/cache/RemovalCause;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {p3}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/RemovalCause;

    iput-object v0, p0, Lcom/google/common/cache/RemovalNotification;->cause:Lcom/google/common/cache/RemovalCause;

    .line 53
    return-void
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/RemovalNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;",
            "Lcom/google/common/cache/RemovalCause;",
            ")",
            "Lcom/google/common/cache/RemovalNotification",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/google/common/cache/RemovalNotification;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/cache/RemovalNotification;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)V

    return-object v0
.end method


# virtual methods
.method public final getCause()Lcom/google/common/cache/RemovalCause;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/common/cache/RemovalNotification;->cause:Lcom/google/common/cache/RemovalCause;

    return-object v0
.end method

.method public final wasEvicted()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/common/cache/RemovalNotification;->cause:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {v0}, Lcom/google/common/cache/RemovalCause;->wasEvicted()Z

    move-result v0

    return v0
.end method
