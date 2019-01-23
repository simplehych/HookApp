.class public final Landroid/support/v4/app/ak;
.super Ljava/lang/Object;
.source "TaskStackBuilder.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ak$b;,
        Landroid/support/v4/app/ak$c;,
        Landroid/support/v4/app/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Landroid/support/v4/app/ak$c;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 103
    new-instance v0, Landroid/support/v4/app/ak$b;

    invoke-direct {v0}, Landroid/support/v4/app/ak$b;-><init>()V

    sput-object v0, Landroid/support/v4/app/ak;->c:Landroid/support/v4/app/ak$c;

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v0, Landroid/support/v4/app/ak$c;

    invoke-direct {v0}, Landroid/support/v4/app/ak$c;-><init>()V

    sput-object v0, Landroid/support/v4/app/ak;->c:Landroid/support/v4/app/ak$c;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ak;->a:Ljava/util/ArrayList;

    .line 113
    iput-object p1, p0, Landroid/support/v4/app/ak;->b:Landroid/content/Context;

    .line 114
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/app/ak;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 125
    new-instance v0, Landroid/support/v4/app/ak;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ak;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)Landroid/support/v4/app/ak;
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/v4/app/ak;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 233
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ak;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/app/z;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 234
    :goto_0
    if-eqz v0, :cond_0

    .line 235
    iget-object v2, p0, Landroid/support/v4/app/ak;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    iget-object v2, p0, Landroid/support/v4/app/ak;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/app/z;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 240
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 242
    :cond_0
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Landroid/support/v4/app/ak;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
