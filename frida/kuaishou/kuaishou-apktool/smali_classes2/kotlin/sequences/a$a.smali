.class public final Lkotlin/sequences/a$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/a;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/a;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 127
    iput-object p1, p0, Lkotlin/sequences/a$a;->a:Lkotlin/sequences/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3121
    iget-object v0, p1, Lkotlin/sequences/a;->a:Lkotlin/sequences/c;

    .line 128
    invoke-interface {v0}, Lkotlin/sequences/c;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/sequences/a$a;->b:Ljava/util/Iterator;

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lkotlin/sequences/a$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 133
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/a$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lkotlin/sequences/a$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 135
    iget-object v0, p0, Lkotlin/sequences/a$a;->a:Lkotlin/sequences/a;

    .line 1121
    iget-object v0, v0, Lkotlin/sequences/a;->c:Lkotlin/jvm/a/b;

    .line 135
    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lkotlin/sequences/a$a;->a:Lkotlin/sequences/a;

    .line 2121
    iget-boolean v2, v2, Lkotlin/sequences/a;->b:Z

    .line 135
    if-ne v0, v2, :cond_0

    .line 136
    iput-object v1, p0, Lkotlin/sequences/a$a;->d:Ljava/lang/Object;

    .line 137
    const/4 v0, 0x1

    iput v0, p0, Lkotlin/sequences/a$a;->c:I

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/a$a;->c:I

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 157
    iget v1, p0, Lkotlin/sequences/a$a;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 158
    invoke-direct {p0}, Lkotlin/sequences/a$a;->a()V

    .line 159
    :cond_0
    iget v1, p0, Lkotlin/sequences/a$a;->c:I

    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 145
    iget v0, p0, Lkotlin/sequences/a$a;->c:I

    if-ne v0, v2, :cond_0

    .line 146
    invoke-direct {p0}, Lkotlin/sequences/a$a;->a()V

    .line 147
    :cond_0
    iget v0, p0, Lkotlin/sequences/a$a;->c:I

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 149
    :cond_1
    iget-object v0, p0, Lkotlin/sequences/a$a;->d:Ljava/lang/Object;

    .line 150
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlin/sequences/a$a;->d:Ljava/lang/Object;

    .line 151
    iput v2, p0, Lkotlin/sequences/a$a;->c:I

    .line 153
    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
