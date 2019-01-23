.class public final Lio/reactivex/internal/util/a;
.super Ljava/lang/Object;
.source "AppendOnlyLinkedArrayList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x4

    iput v0, p0, Lio/reactivex/internal/util/a;->a:I

    .line 38
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/util/a;->c:[Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/internal/util/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/util/a$a",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    .line 86
    iget v2, p0, Lio/reactivex/internal/util/a;->a:I

    move-object v1, v0

    .line 87
    :goto_0
    if-eqz v1, :cond_1

    .line 88
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 89
    aget-object v3, v1, v0

    .line 90
    if-eqz v3, :cond_0

    .line 93
    invoke-interface {p1, v3}, Lio/reactivex/internal/util/a$a;->test(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_0
    aget-object v0, v1, v2

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget v1, p0, Lio/reactivex/internal/util/a;->a:I

    .line 49
    iget v0, p0, Lio/reactivex/internal/util/a;->d:I

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    iget-object v2, p0, Lio/reactivex/internal/util/a;->c:[Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 53
    iput-object v0, p0, Lio/reactivex/internal/util/a;->c:[Ljava/lang/Object;

    .line 54
    const/4 v0, 0x0

    .line 56
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/util/a;->c:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/util/a;->d:I

    .line 58
    return-void
.end method

.method public final a(Lorg/a/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/c",
            "<-TU;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/util/a;->b:[Ljava/lang/Object;

    .line 111
    iget v3, p0, Lio/reactivex/internal/util/a;->a:I

    move-object v2, v0

    .line 112
    :goto_0
    if-eqz v2, :cond_2

    move v0, v1

    .line 113
    :goto_1
    if-ge v0, v3, :cond_1

    .line 114
    aget-object v4, v2, v0

    .line 115
    if-eqz v4, :cond_1

    .line 119
    invoke-static {v4, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lorg/a/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    const/4 v0, 0x1

    .line 125
    :goto_2
    return v0

    .line 113
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :cond_1
    aget-object v0, v2, v3

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 125
    goto :goto_2
.end method
