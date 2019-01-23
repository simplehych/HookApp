.class final Lcom/google/common/collect/Iterators$a;
.super Lcom/google/common/collect/a;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bh",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1014
    new-instance v0, Lcom/google/common/collect/Iterators$a;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/common/collect/Iterators$a;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lcom/google/common/collect/Iterators$a;->a:Lcom/google/common/collect/bh;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .prologue
    .line 1020
    invoke-direct {p0, p3, p4}, Lcom/google/common/collect/a;-><init>(II)V

    .line 1021
    iput-object p1, p0, Lcom/google/common/collect/Iterators$a;->b:[Ljava/lang/Object;

    .line 1022
    iput p2, p0, Lcom/google/common/collect/Iterators$a;->c:I

    .line 1023
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/google/common/collect/Iterators$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/Iterators$a;->c:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method
