.class Lcom/yxcorp/gifshow/init/module/PushInitModule$3;
.super Lcom/yxcorp/gifshow/push/f;
.source "PushInitModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/PushInitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/PushInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/PushInitModule;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/PushInitModule$3;->a:Lcom/yxcorp/gifshow/init/module/PushInitModule;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/push/f;-><init>()V

    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 333
    new-instance v1, Lcom/google/gson/m;

    invoke-direct {v1}, Lcom/google/gson/m;-><init>()V

    .line 334
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ge v0, v2, :cond_0

    .line 335
    aget-object v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {v1}, Lcom/google/gson/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/push/PushChannel;)V
    .locals 4

    .prologue
    .line 215
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/push/f;->a(Lcom/yxcorp/gifshow/push/PushChannel;)V

    .line 216
    const-string/jumbo v0, "push_init_start"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "provider"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/init/module/PushInitModule$3;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;)V
    .locals 4

    .prologue
    .line 236
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/push/f;->a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;)V

    .line 237
    const-string/jumbo v0, "push_process_msg_success"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "provider"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "push_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    .line 238
    invoke-virtual {v3, p2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 237
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/init/module/PushInitModule$3;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 303
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/push/f;->a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;Landroid/content/Intent;)V

    .line 304
    const-string/jumbo v0, "push_click_msg"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "provider"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "push_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    .line 305
    invoke-virtual {v3, p2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "intent"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 306
    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 304
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/init/module/PushInitModule$3;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 228
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/push/f;->a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/String;)V

    .line 229
    const-string/jumbo v0, "push_process_msg_cancel"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "provider"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "push_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    .line 230
    invoke-virtual {v3, p2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "reason"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    .line 229
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/init/module/PushInitModule$3;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 244
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/push/f;->a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/Throwable;)V

    .line 245
    const-string/jumbo v0, "push_process_msg_failed"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "provider"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "push_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    .line 246
    invoke-virtual {v3, p2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "exception"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 247
    invoke-static {p3}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 245
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/init/module/PushInitModule$3;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;ZZ)V
    .locals 4

    .prologue
    .line 294
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/push/f;->a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;ZZ)V

    .line 295
    const-string/jumbo v0, "push_receive_msg"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "provider"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "push_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    .line 296
    invoke-virtual {v3, p2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "isPayload"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 297
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "isIdDuplicated"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 298
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 295
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/init/module/PushInitModule$3;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 272
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/push/f;->a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;)V

    .line 273
    const-string/jumbo v0, "push_token_register_cancel"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "provider"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "reason"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/init/module/PushInitModule$3;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 208
    new-instance v0, Lcom/yxcorp/gifshow/push/model/PushInitError;

    iget-object v1, p1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    .line 209
    invoke-static {p2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/push/model/PushInitError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string/jumbo v1, "push_init_failed"

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/push/PushChannel;ZLjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 319
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/push/f;->a(Lcom/yxcorp/gifshow/push/PushChannel;ZLjava/lang/Throwable;)V

    .line 320
    const-string/jumbo v0, "push_enable_notify_msg_failed"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "provider"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "enable"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 321
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "exception"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 322
    invoke-static {p3}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 320
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/init/module/PushInitModule$3;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/push/model/PushMessageData;)V
    .locals 4

    .prologue
    .line 259
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/push/f;->a(Lcom/yxcorp/gifshow/push/model/PushMessageData;)V

    .line 260
    const-string/jumbo v0, "push_show_notify_success"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "push_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v3, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/init/module/PushInitModule$3;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 252
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/push/f;->a(Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/String;)V

    .line 253
    const-string/jumbo v0, "push_show_notify_cancel"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "push_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v3, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "reason"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/init/module/PushInitModule$3;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 265
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/push/f;->a(Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/Throwable;)V

    .line 266
    const-string/jumbo v0, "push_show_notify_failed"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "push_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v3, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "exception"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 267
    invoke-static {p2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 266
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/init/module/PushInitModule$3;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 221
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/push/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    const-string/jumbo v0, "push_parse_msg_fail"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "push_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "exception"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 223
    invoke-static {p2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 222
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/init/module/PushInitModule$3;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 279
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/push/f;->b(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/String;)V

    .line 280
    const-string/jumbo v0, "push_token_register_success"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "provider"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "token"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/init/module/PushInitModule$3;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 286
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/push/f;->b(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/Throwable;)V

    .line 287
    const-string/jumbo v0, "push_token_register_failed"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "provider"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "exception"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 288
    invoke-static {p2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 287
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/init/module/PushInitModule$3;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public final c(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 327
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/push/f;->c(Lcom/yxcorp/gifshow/push/PushChannel;Ljava/lang/Throwable;)V

    .line 328
    const-string/jumbo v0, "push_catch_exception"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "provider"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "exception"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 329
    invoke-static {p2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 328
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/init/module/PushInitModule$3;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 330
    return-void
.end method
