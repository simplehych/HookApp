.class final Landroid/support/v4/app/ad;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/ad;->a:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/ad;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Landroid/support/v4/app/ab$a;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 137
    .line 3774
    iget v0, p1, Landroid/support/v4/app/ab$a;->e:I

    .line 3778
    iget-object v1, p1, Landroid/support/v4/app/ab$a;->f:Ljava/lang/CharSequence;

    .line 3782
    iget-object v2, p1, Landroid/support/v4/app/ab$a;->g:Landroid/app/PendingIntent;

    .line 137
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 138
    new-instance v0, Landroid/os/Bundle;

    .line 3789
    iget-object v1, p1, Landroid/support/v4/app/ab$a;->a:Landroid/os/Bundle;

    .line 138
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3806
    iget-object v1, p1, Landroid/support/v4/app/ab$a;->b:[Landroid/support/v4/app/ag;

    .line 139
    if-eqz v1, :cond_0

    .line 140
    const-string/jumbo v1, "android.support.remoteInputs"

    .line 4806
    iget-object v2, p1, Landroid/support/v4/app/ab$a;->b:[Landroid/support/v4/app/ag;

    .line 141
    invoke-static {v2}, Landroid/support/v4/app/ad;->a([Landroid/support/v4/app/ag;)[Landroid/os/Bundle;

    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 4820
    :cond_0
    iget-object v1, p1, Landroid/support/v4/app/ab$a;->c:[Landroid/support/v4/app/ag;

    .line 143
    if-eqz v1, :cond_1

    .line 144
    const-string/jumbo v1, "android.support.dataRemoteInputs"

    .line 5820
    iget-object v2, p1, Landroid/support/v4/app/ab$a;->c:[Landroid/support/v4/app/ag;

    .line 145
    invoke-static {v2}, Landroid/support/v4/app/ad;->a([Landroid/support/v4/app/ag;)[Landroid/os/Bundle;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 147
    :cond_1
    const-string/jumbo v1, "android.support.allowGeneratedReplies"

    .line 6797
    iget-boolean v2, p1, Landroid/support/v4/app/ab$a;->d:Z

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    return-object v0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    sget-object v2, Landroid/support/v4/app/ad;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 88
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/ad;->c:Z

    if-eqz v0, :cond_0

    .line 89
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 114
    :goto_0
    return-object v0

    .line 92
    :cond_0
    :try_start_1
    sget-object v0, Landroid/support/v4/app/ad;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 93
    const-class v0, Landroid/app/Notification;

    const-string/jumbo v3, "extras"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 94
    const-class v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 96
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/ad;->c:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 99
    :cond_1
    const/4 v3, 0x1

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 100
    sput-object v0, Landroid/support/v4/app/ad;->b:Ljava/lang/reflect/Field;

    .line 102
    :cond_2
    sget-object v0, Landroid/support/v4/app/ad;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 103
    if-nez v0, :cond_3

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    sget-object v3, Landroid/support/v4/app/ad;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :cond_3
    :try_start_4
    monitor-exit v2

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 113
    :goto_1
    const/4 v0, 0x1

    :try_start_5
    sput-boolean v0, Landroid/support/v4/app/ad;->c:Z

    .line 114
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 71
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    if-nez v1, :cond_0

    .line 74
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 76
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 79
    :cond_2
    return-object v1
.end method

.method private static a([Landroid/support/v4/app/ag;)[Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 308
    if-nez p0, :cond_0

    .line 309
    const/4 v0, 0x0

    .line 315
    :goto_0
    return-object v0

    .line 311
    :cond_0
    array-length v0, p0

    new-array v2, v0, [Landroid/os/Bundle;

    .line 312
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_3

    .line 313
    aget-object v0, p0, v1

    .line 7278
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7279
    const-string/jumbo v4, "resultKey"

    .line 8072
    iget-object v5, v0, Landroid/support/v4/app/ag;->a:Ljava/lang/String;

    .line 7279
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7280
    const-string/jumbo v4, "label"

    .line 8080
    iget-object v5, v0, Landroid/support/v4/app/ag;->b:Ljava/lang/CharSequence;

    .line 7280
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7281
    const-string/jumbo v4, "choices"

    .line 8088
    iget-object v5, v0, Landroid/support/v4/app/ag;->c:[Ljava/lang/CharSequence;

    .line 7281
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 7282
    const-string/jumbo v4, "allowFreeFormInput"

    .line 8116
    iget-boolean v5, v0, Landroid/support/v4/app/ag;->d:Z

    .line 7282
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7283
    const-string/jumbo v4, "extras"

    .line 8124
    iget-object v5, v0, Landroid/support/v4/app/ag;->e:Landroid/os/Bundle;

    .line 7283
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9093
    iget-object v0, v0, Landroid/support/v4/app/ag;->f:Ljava/util/Set;

    .line 7286
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7287
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7288
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7289
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7291
    :cond_1
    const-string/jumbo v0, "allowedDataTypes"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 313
    :cond_2
    aput-object v3, v2, v1

    .line 312
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 315
    goto :goto_0
.end method
