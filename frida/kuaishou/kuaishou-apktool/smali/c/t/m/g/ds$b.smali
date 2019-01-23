.class final Lc/t/m/g/ds$b;
.super Landroid/telephony/PhoneStateListener;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/ds;


# direct methods
.method public constructor <init>(Lc/t/m/g/ds;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Lc/t/m/g/ds$b;->a:Lc/t/m/g/ds;

    .line 213
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 214
    const/16 v0, 0x401

    invoke-virtual {p0, v0}, Lc/t/m/g/ds$b;->a(I)V

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/t/m/g/ds;->a:Z

    .line 216
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    .line 220
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ds$b;->a:Lc/t/m/g/ds;

    .line 1025
    iget-object v0, v0, Lc/t/m/g/ds;->c:Lc/t/m/g/dd;

    .line 1145
    iget-object v0, v0, Lc/t/m/g/dd;->e:Landroid/telephony/TelephonyManager;

    .line 220
    invoke-virtual {v0, p0, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "listenCellState: failed! flags="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v8, 0xffff

    const/16 v7, 0x217

    .line 249
    iget-object v0, p0, Lc/t/m/g/ds$b;->a:Lc/t/m/g/ds;

    .line 6025
    iget-object v0, v0, Lc/t/m/g/ds;->d:Lc/t/m/g/dy;

    .line 249
    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/ds$b;->a:Lc/t/m/g/ds;

    .line 7025
    iget-object v0, v0, Lc/t/m/g/ds;->d:Lc/t/m/g/dy;

    .line 249
    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Lc/t/m/g/dy;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    if-eqz p1, :cond_9

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 256
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 257
    iget-object v5, p0, Lc/t/m/g/ds$b;->a:Lc/t/m/g/ds;

    .line 8025
    iget-object v5, v5, Lc/t/m/g/ds;->c:Lc/t/m/g/dd;

    .line 257
    invoke-static {v5, v0}, Lc/t/m/g/dy;->a(Lc/t/m/g/dd;Landroid/telephony/CellInfo;)Lc/t/m/g/dy;

    move-result-object v5

    .line 258
    if-eqz v5, :cond_2

    .line 8179
    iget-object v0, v5, Lc/t/m/g/dy;->a:Lc/t/m/g/dy$a;

    sget-object v6, Lc/t/m/g/dy$a;->c:Lc/t/m/g/dy$a;

    if-eq v0, v6, :cond_5

    .line 8180
    iget v0, v5, Lc/t/m/g/dy;->b:I

    if-ltz v0, :cond_3

    iget v0, v5, Lc/t/m/g/dy;->c:I

    if-ltz v0, :cond_3

    iget v0, v5, Lc/t/m/g/dy;->b:I

    if-eq v0, v7, :cond_3

    iget v0, v5, Lc/t/m/g/dy;->c:I

    if-eq v0, v7, :cond_3

    iget v0, v5, Lc/t/m/g/dy;->d:I

    if-ltz v0, :cond_3

    iget v0, v5, Lc/t/m/g/dy;->d:I

    if-eq v0, v8, :cond_3

    iget v0, v5, Lc/t/m/g/dy;->d:I

    const/16 v6, 0x64f0

    if-eq v0, v6, :cond_3

    iget v0, v5, Lc/t/m/g/dy;->e:I

    if-eq v0, v8, :cond_3

    iget v0, v5, Lc/t/m/g/dy;->e:I

    const v6, 0xfffffff

    if-eq v0, v6, :cond_3

    iget v0, v5, Lc/t/m/g/dy;->e:I

    const v6, 0x7fffffff

    if-eq v0, v6, :cond_3

    iget v0, v5, Lc/t/m/g/dy;->e:I

    const v6, 0x3040101

    if-eq v0, v6, :cond_3

    iget v0, v5, Lc/t/m/g/dy;->e:I

    const/16 v6, 0x8

    if-eq v0, v6, :cond_3

    iget v0, v5, Lc/t/m/g/dy;->e:I

    const/16 v6, 0xa

    if-eq v0, v6, :cond_3

    iget v0, v5, Lc/t/m/g/dy;->e:I

    const/16 v6, 0x21

    if-eq v0, v6, :cond_3

    iget v0, v5, Lc/t/m/g/dy;->e:I

    if-gtz v0, :cond_4

    :cond_3
    move v0, v2

    .line 258
    :goto_2
    if-eqz v0, :cond_2

    .line 259
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 289
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 8184
    goto :goto_2

    .line 8187
    :cond_5
    iget v0, v5, Lc/t/m/g/dy;->b:I

    if-ltz v0, :cond_6

    iget v0, v5, Lc/t/m/g/dy;->c:I

    if-ltz v0, :cond_6

    iget v0, v5, Lc/t/m/g/dy;->b:I

    if-eq v0, v7, :cond_6

    iget v0, v5, Lc/t/m/g/dy;->c:I

    if-eq v0, v7, :cond_6

    iget v0, v5, Lc/t/m/g/dy;->d:I

    if-ltz v0, :cond_6

    iget v0, v5, Lc/t/m/g/dy;->d:I

    if-eq v0, v8, :cond_6

    iget v0, v5, Lc/t/m/g/dy;->e:I

    if-eq v0, v8, :cond_6

    iget v0, v5, Lc/t/m/g/dy;->e:I

    if-gtz v0, :cond_7

    :cond_6
    move v0, v2

    .line 8188
    goto :goto_2

    :cond_7
    move v0, v1

    .line 8190
    goto :goto_2

    .line 263
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 264
    iget-object v0, p0, Lc/t/m/g/ds$b;->a:Lc/t/m/g/ds;

    invoke-static {v0, v3}, Lc/t/m/g/ds;->a(Lc/t/m/g/ds;Ljava/util/List;)V

    goto/16 :goto_0

    .line 270
    :cond_9
    iget-object v0, p0, Lc/t/m/g/ds$b;->a:Lc/t/m/g/ds;

    .line 9025
    iget-object v0, v0, Lc/t/m/g/ds;->c:Lc/t/m/g/dd;

    .line 270
    invoke-static {v0}, Lc/t/m/g/eo;->a(Lc/t/m/g/dd;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    iget-object v2, p0, Lc/t/m/g/ds$b;->a:Lc/t/m/g/ds;

    .line 10025
    iget-object v2, v2, Lc/t/m/g/ds;->c:Lc/t/m/g/dd;

    .line 273
    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lc/t/m/g/dy;->a(Lc/t/m/g/dd;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/dy;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_a
    iget-object v0, p0, Lc/t/m/g/ds$b;->a:Lc/t/m/g/ds;

    invoke-static {v0, v1}, Lc/t/m/g/ds;->a(Lc/t/m/g/ds;Ljava/util/List;)V

    goto/16 :goto_0

    .line 280
    :cond_b
    iget-object v0, p0, Lc/t/m/g/ds$b;->a:Lc/t/m/g/ds;

    .line 11025
    iget-object v0, v0, Lc/t/m/g/ds;->d:Lc/t/m/g/dy;

    .line 280
    if-eqz v0, :cond_0

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    iget-object v1, p0, Lc/t/m/g/ds$b;->a:Lc/t/m/g/ds;

    .line 12025
    iget-object v1, v1, Lc/t/m/g/ds;->d:Lc/t/m/g/dy;

    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v1, p0, Lc/t/m/g/ds$b;->a:Lc/t/m/g/ds;

    invoke-static {v1, v0}, Lc/t/m/g/ds;->a(Lc/t/m/g/ds;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 231
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 232
    if-nez p1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    :try_start_0
    iget-object v2, p0, Lc/t/m/g/ds$b;->a:Lc/t/m/g/ds;

    .line 2025
    iget-object v2, v2, Lc/t/m/g/ds;->e:Landroid/telephony/ServiceState;

    .line 238
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 239
    :cond_2
    iget-object v2, p0, Lc/t/m/g/ds$b;->a:Lc/t/m/g/ds;

    .line 3025
    iput-object p1, v2, Lc/t/m/g/ds;->e:Landroid/telephony/ServiceState;

    .line 240
    iget-object v3, p0, Lc/t/m/g/ds$b;->a:Lc/t/m/g/ds;

    .line 4130
    iget-boolean v2, v3, Lc/t/m/g/ds;->a:Z

    if-eqz v2, :cond_0

    .line 4137
    iget-object v2, v3, Lc/t/m/g/ds;->e:Landroid/telephony/ServiceState;

    if-eqz v2, :cond_5

    .line 4139
    iget-object v2, v3, Lc/t/m/g/ds;->e:Landroid/telephony/ServiceState;

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    .line 4147
    :goto_1
    iget-object v4, v3, Lc/t/m/g/ds;->c:Lc/t/m/g/dd;

    .line 5145
    iget-object v4, v4, Lc/t/m/g/dd;->e:Landroid/telephony/TelephonyManager;

    .line 4150
    iget-object v5, v3, Lc/t/m/g/ds;->c:Lc/t/m/g/dd;

    iget-object v5, v5, Lc/t/m/g/dd;->a:Landroid/content/Context;

    invoke-static {v5}, Lc/t/m/g/eo;->a(Landroid/content/Context;)Z

    move-result v5

    .line 4151
    if-eqz v4, :cond_8

    .line 4152
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v4

    const/4 v6, 0x5

    if-ne v4, v6, :cond_6

    .line 4154
    :goto_2
    if-nez v5, :cond_3

    if-nez v0, :cond_7

    .line 4159
    :cond_3
    :goto_3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4160
    const/16 v2, 0x32c7

    iput v2, v0, Landroid/os/Message;->what:I

    .line 4161
    const/16 v2, 0x2ee3

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 4162
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 4163
    iget-object v1, v3, Lc/t/m/g/ds;->c:Lc/t/m/g/dd;

    invoke-virtual {v1, v0}, Lc/t/m/g/dd;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    goto :goto_0

    .line 4141
    :cond_4
    iget-object v2, v3, Lc/t/m/g/ds;->e:Landroid/telephony/ServiceState;

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_5

    move v2, v1

    .line 4142
    goto :goto_1

    .line 4144
    :cond_5
    const/4 v2, -0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 4152
    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_2
.end method
