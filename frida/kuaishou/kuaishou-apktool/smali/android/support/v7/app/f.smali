.class abstract Landroid/support/v7/app/f;
.super Landroid/support/v7/app/e;
.source "AppCompatDelegateImplBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/f$a;
    }
.end annotation


# static fields
.field private static o:Z

.field private static final p:Z

.field private static final q:[I


# instance fields
.field final b:Landroid/content/Context;

.field final c:Landroid/view/Window;

.field final d:Landroid/view/Window$Callback;

.field final e:Landroid/view/Window$Callback;

.field final f:Landroid/support/v7/app/d;

.field g:Landroid/support/v7/app/a;

.field h:Landroid/view/MenuInflater;

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field private r:Ljava/lang/CharSequence;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 51
    :goto_0
    sput-boolean v0, Landroid/support/v7/app/f;->p:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/support/v7/app/f;->o:Z

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 55
    new-instance v3, Landroid/support/v7/app/f$1;

    invoke-direct {v3, v0}, Landroid/support/v7/app/f$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 80
    sput-boolean v1, Landroid/support/v7/app/f;->o:Z

    .line 84
    :cond_0
    new-array v0, v1, [I

    const v1, 0x1010054

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/app/f;->q:[I

    return-void

    :cond_1
    move v0, v2

    .line 44
    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V
    .locals 3

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/support/v7/app/e;-><init>()V

    .line 113
    iput-object p1, p0, Landroid/support/v7/app/f;->b:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Landroid/support/v7/app/f;->c:Landroid/view/Window;

    .line 115
    iput-object p3, p0, Landroid/support/v7/app/f;->f:Landroid/support/v7/app/d;

    .line 117
    iget-object v0, p0, Landroid/support/v7/app/f;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/f;->d:Landroid/view/Window$Callback;

    .line 118
    iget-object v0, p0, Landroid/support/v7/app/f;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/support/v7/app/f$a;

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/f;->d:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/f;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/f;->e:Landroid/view/Window$Callback;

    .line 124
    iget-object v0, p0, Landroid/support/v7/app/f;->c:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/app/f;->e:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 126
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/app/f;->q:[I

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/bh;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/bh;

    move-result-object v0

    .line 128
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bh;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    iget-object v2, p0, Landroid/support/v7/app/f;->c:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1244
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/bh;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/app/a;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Landroid/support/v7/app/f;->l()V

    .line 146
    iget-object v0, p0, Landroid/support/v7/app/f;->g:Landroid/support/v7/app/a;

    return-object v0
.end method

.method abstract a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Landroid/support/v7/app/f$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/f$a;-><init>(Landroid/support/v7/app/f;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Landroid/support/v7/app/f;->r:Ljava/lang/CharSequence;

    .line 289
    invoke-virtual {p0, p1}, Landroid/support/v7/app/f;->b(Ljava/lang/CharSequence;)V

    .line 290
    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/v7/app/f;->h:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Landroid/support/v7/app/f;->l()V

    .line 158
    new-instance v1, Landroid/support/v7/view/g;

    iget-object v0, p0, Landroid/support/v7/app/f;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/f;->g:Landroid/support/v7/app/a;

    .line 159
    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/f;->h:Landroid/view/MenuInflater;

    .line 161
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/f;->h:Landroid/view/MenuInflater;

    return-object v0

    .line 159
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/f;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method public d()V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/f;->s:Z

    .line 245
    return-void
.end method

.method abstract d(I)V
.end method

.method public e()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/f;->s:Z

    .line 250
    return-void
.end method

.method abstract e(I)Z
.end method

.method public h()V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/f;->n:Z

    .line 255
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method abstract l()V
.end method

.method final m()Landroid/content/Context;
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0}, Landroid/support/v7/app/f;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v1}, Landroid/support/v7/app/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 192
    :cond_0
    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Landroid/support/v7/app/f;->b:Landroid/content/Context;

    .line 195
    :cond_1
    return-object v0
.end method

.method final n()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/v7/app/f;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Landroid/support/v7/app/f;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/f;->r:Ljava/lang/CharSequence;

    goto :goto_0
.end method
