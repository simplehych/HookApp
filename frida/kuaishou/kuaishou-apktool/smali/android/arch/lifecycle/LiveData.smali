.class public abstract Landroid/arch/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LiveData$a;,
        Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
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


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field a:Landroid/arch/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/b",
            "<",
            "Landroid/arch/lifecycle/k",
            "<TT;>;",
            "Landroid/arch/lifecycle/LiveData",
            "<TT;>.a;>;"
        }
    .end annotation
.end field

.field private c:I

.field private volatile d:Ljava/lang/Object;

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/LiveData;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->c:I

    return v0
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Landroid/arch/lifecycle/LiveData;->c:I

    return p1
.end method

.method private a(Landroid/arch/lifecycle/LiveData$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData",
            "<TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-boolean v0, p1, Landroid/arch/lifecycle/LiveData$a;->d:Z

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData$a;->a(Z)V

    goto :goto_0

    .line 104
    :cond_2
    iget v0, p1, Landroid/arch/lifecycle/LiveData$a;->e:I

    iget v1, p0, Landroid/arch/lifecycle/LiveData;->e:I

    if-ge v0, v1, :cond_0

    .line 107
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->e:I

    iput v0, p1, Landroid/arch/lifecycle/LiveData$a;->e:I

    .line 109
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    .line 1113
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->f:Z

    if-eqz v0, :cond_0

    .line 1114
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->g:Z

    .line 1115
    :goto_0
    return-void

    .line 1117
    :cond_0
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->f:Z

    .line 1119
    :cond_1
    iput-boolean v2, p0, Landroid/arch/lifecycle/LiveData;->g:Z

    .line 1120
    if-eqz p1, :cond_3

    .line 1121
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData$a;)V

    .line 1122
    const/4 p1, 0x0

    .line 1132
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->g:Z

    if-nez v0, :cond_1

    .line 1133
    iput-boolean v2, p0, Landroid/arch/lifecycle/LiveData;->f:Z

    goto :goto_0

    .line 1124
    :cond_3
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->a:Landroid/arch/a/b/b;

    .line 1125
    invoke-virtual {v0}, Landroid/arch/a/b/b;->a()Landroid/arch/a/b/b$d;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData$a;)V

    .line 1127
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->g:Z

    if-eqz v0, :cond_4

    goto :goto_1
.end method
