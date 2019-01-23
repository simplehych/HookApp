.class public final Landroid/arch/lifecycle/m;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroid/arch/lifecycle/f;


# static fields
.field private static final i:Landroid/arch/lifecycle/m;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:Landroid/os/Handler;

.field final f:Landroid/arch/lifecycle/g;

.field g:Ljava/lang/Runnable;

.field private h:Landroid/arch/lifecycle/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Landroid/arch/lifecycle/m;

    invoke-direct {v0}, Landroid/arch/lifecycle/m;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/m;->i:Landroid/arch/lifecycle/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v0, p0, Landroid/arch/lifecycle/m;->a:I

    .line 55
    iput v0, p0, Landroid/arch/lifecycle/m;->b:I

    .line 57
    iput-boolean v1, p0, Landroid/arch/lifecycle/m;->c:Z

    .line 58
    iput-boolean v1, p0, Landroid/arch/lifecycle/m;->d:Z

    .line 61
    new-instance v0, Landroid/arch/lifecycle/g;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/g;-><init>(Landroid/arch/lifecycle/f;)V

    iput-object v0, p0, Landroid/arch/lifecycle/m;->f:Landroid/arch/lifecycle/g;

    .line 63
    new-instance v0, Landroid/arch/lifecycle/m$1;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/m$1;-><init>(Landroid/arch/lifecycle/m;)V

    iput-object v0, p0, Landroid/arch/lifecycle/m;->g:Ljava/lang/Runnable;

    .line 71
    new-instance v0, Landroid/arch/lifecycle/m$2;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/m$2;-><init>(Landroid/arch/lifecycle/m;)V

    iput-object v0, p0, Landroid/arch/lifecycle/m;->h:Landroid/arch/lifecycle/n$a;

    .line 151
    return-void
.end method

.method public static a()Landroid/arch/lifecycle/f;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Landroid/arch/lifecycle/m;->i:Landroid/arch/lifecycle/m;

    return-object v0
.end method

.method static synthetic a(Landroid/arch/lifecycle/m;)V
    .locals 2

    .prologue
    .line 48
    .line 2137
    iget v0, p0, Landroid/arch/lifecycle/m;->b:I

    if-nez v0, :cond_0

    .line 2138
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/m;->c:Z

    .line 2139
    iget-object v0, p0, Landroid/arch/lifecycle/m;->f:Landroid/arch/lifecycle/g;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 48
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 101
    sget-object v1, Landroid/arch/lifecycle/m;->i:Landroid/arch/lifecycle/m;

    .line 1154
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Landroid/arch/lifecycle/m;->e:Landroid/os/Handler;

    .line 1155
    iget-object v0, v1, Landroid/arch/lifecycle/m;->f:Landroid/arch/lifecycle/g;

    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 1156
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 1157
    new-instance v2, Landroid/arch/lifecycle/m$3;

    invoke-direct {v2, v1}, Landroid/arch/lifecycle/m$3;-><init>(Landroid/arch/lifecycle/m;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 102
    return-void
.end method

.method static synthetic b(Landroid/arch/lifecycle/m;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/arch/lifecycle/m;->b()V

    return-void
.end method

.method static synthetic c(Landroid/arch/lifecycle/m;)Landroid/arch/lifecycle/n$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/arch/lifecycle/m;->h:Landroid/arch/lifecycle/n$a;

    return-object v0
.end method


# virtual methods
.method b()V
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Landroid/arch/lifecycle/m;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/arch/lifecycle/m;->c:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Landroid/arch/lifecycle/m;->f:Landroid/arch/lifecycle/g;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/m;->d:Z

    .line 148
    :cond_0
    return-void
.end method

.method public final getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Landroid/arch/lifecycle/m;->f:Landroid/arch/lifecycle/g;

    return-object v0
.end method
