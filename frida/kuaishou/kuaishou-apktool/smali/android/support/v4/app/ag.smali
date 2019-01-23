.class public final Landroid/support/v4/app/ag;
.super Landroid/support/v4/app/ah$a;
.source "RemoteInput.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/CharSequence;

.field final c:[Ljava/lang/CharSequence;

.field final d:Z

.field final e:Landroid/os/Bundle;

.field final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a([Landroid/support/v4/app/ag;)[Landroid/app/RemoteInput;
    .locals 5

    .prologue
    .line 419
    if-nez p0, :cond_0

    .line 420
    const/4 v0, 0x0

    .line 426
    :goto_0
    return-object v0

    .line 422
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/app/RemoteInput;

    .line 423
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 424
    aget-object v2, p0, v0

    .line 1431
    new-instance v3, Landroid/app/RemoteInput$Builder;

    .line 2072
    iget-object v4, v2, Landroid/support/v4/app/ag;->a:Ljava/lang/String;

    .line 1431
    invoke-direct {v3, v4}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 2080
    iget-object v4, v2, Landroid/support/v4/app/ag;->b:Ljava/lang/CharSequence;

    .line 1432
    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 2088
    iget-object v4, v2, Landroid/support/v4/app/ag;->c:[Ljava/lang/CharSequence;

    .line 1433
    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 2116
    iget-boolean v4, v2, Landroid/support/v4/app/ag;->d:Z

    .line 1434
    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 2124
    iget-object v2, v2, Landroid/support/v4/app/ag;->e:Landroid/os/Bundle;

    .line 1435
    invoke-virtual {v3, v2}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    .line 1436
    invoke-virtual {v2}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v2

    .line 424
    aput-object v2, v1, v0

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 426
    goto :goto_0
.end method
