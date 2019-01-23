.class public abstract Lcom/facebook/internal/f;
.super Ljava/lang/Object;
.source "FacebookDialogBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/Object;


# instance fields
.field public b:I

.field private final c:Landroid/app/Activity;

.field private final d:Lcom/facebook/internal/k;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/f",
            "<TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/f;->a:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/facebook/internal/f;->c:Landroid/app/Activity;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/internal/f;->d:Lcom/facebook/internal/k;

    .line 55
    iput p2, p0, Lcom/facebook/internal/f;->b:I

    .line 56
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/internal/k;I)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string/jumbo v0, "fragmentWrapper"

    invoke-static {p1, v0}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/facebook/internal/f;->d:Lcom/facebook/internal/k;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/internal/f;->c:Landroid/app/Activity;

    .line 62
    iput p2, p0, Lcom/facebook/internal/f;->b:I

    .line 64
    invoke-virtual {p1}, Lcom/facebook/internal/k;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot use a fragment that is not attached to an activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/internal/a;"
        }
    .end annotation

    .prologue
    .line 176
    sget-object v0, Lcom/facebook/internal/f;->a:Ljava/lang/Object;

    if-ne p2, v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 178
    :goto_0
    const/4 v2, 0x0

    .line 179
    invoke-direct {p0}, Lcom/facebook/internal/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/f$a;

    .line 180
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/internal/f$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/facebook/internal/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 183
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/internal/f$a;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 188
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/facebook/internal/f$a;->b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    :goto_1
    if-nez v0, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/facebook/internal/f;->c()Lcom/facebook/internal/a;

    move-result-object v0

    .line 4043
    new-instance v1, Lcom/facebook/FacebookException;

    const-string/jumbo v2, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    invoke-direct {v1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 4051
    invoke-static {v0, v1}, Lcom/facebook/internal/e;->a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    .line 201
    :cond_2
    return-object v0

    .line 176
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v1

    .line 190
    invoke-virtual {p0}, Lcom/facebook/internal/f;->c()Lcom/facebook/internal/a;

    move-result-object v0

    .line 3051
    invoke-static {v0, v1}, Lcom/facebook/internal/e;->a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method private d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/f",
            "<TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/internal/f;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/facebook/internal/f;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/f;->e:Ljava/util/List;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/f;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/internal/f;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/facebook/internal/f;->c:Landroid/app/Activity;

    .line 172
    :goto_0
    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/f;->d:Lcom/facebook/internal/k;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/facebook/internal/f;->d:Lcom/facebook/internal/k;

    invoke-virtual {v0}, Lcom/facebook/internal/k;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/d;Lcom/facebook/e;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d;",
            "Lcom/facebook/e",
            "<TRESU",
            "LT;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 86
    const/16 v0, 0x991

    .line 1102
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->isFacebookRequestCode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1103
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Request code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " cannot be within the range reserved by the Facebook SDK."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1106
    :cond_0
    iput v0, p0, Lcom/facebook/internal/f;->b:I

    .line 2074
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    if-nez v0, :cond_1

    .line 2075
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2078
    :cond_1
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/f;->a(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/e;)V

    .line 88
    return-void
.end method

.method protected abstract a(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/facebook/e",
            "<TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    iget-object v1, p0, Lcom/facebook/internal/f;->d:Lcom/facebook/internal/k;

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/facebook/internal/f;->d:Lcom/facebook/internal/k;

    invoke-static {v0, v1}, Lcom/facebook/internal/e;->a(Lcom/facebook/internal/a;Lcom/facebook/internal/k;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/facebook/internal/f;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/internal/e;->a(Lcom/facebook/internal/a;Landroid/app/Activity;)V

    goto :goto_0

    .line 155
    :cond_2
    const-string/jumbo v0, "No code path should ever result in a null appCall"

    .line 157
    invoke-static {}, Lcom/facebook/FacebookSdk;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 120
    sget-object v4, Lcom/facebook/internal/f;->a:Ljava/lang/Object;

    .line 2125
    sget-object v0, Lcom/facebook/internal/f;->a:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    move v1, v2

    .line 2127
    :goto_0
    invoke-direct {p0}, Lcom/facebook/internal/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/f$a;

    .line 2128
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/internal/f$a;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/facebook/internal/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2131
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/internal/f$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2132
    :goto_1
    return v2

    :cond_2
    move v1, v3

    .line 2125
    goto :goto_0

    :cond_3
    move v2, v3

    .line 120
    goto :goto_1
.end method

.method protected abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/f",
            "<TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .prologue
    .line 141
    sget-object v0, Lcom/facebook/internal/f;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method protected abstract c()Lcom/facebook/internal/a;
.end method
