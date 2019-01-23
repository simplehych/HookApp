.class public abstract Lio/netty/util/internal/logging/AbstractInternalLogger;
.super Ljava/lang/Object;
.source "AbstractInternalLogger.java"

# interfaces
.implements Lio/netty/util/internal/logging/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/logging/AbstractInternalLogger$1;
    }
.end annotation


# static fields
.field private static final EXCEPTION_MESSAGE:Ljava/lang/String; = "Unexpected exception:"

.field private static final serialVersionUID:J = -0x5894dfb1c97908feL


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object p1, p0, Lio/netty/util/internal/logging/AbstractInternalLogger;->name:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "Unexpected exception:"

    invoke-virtual {p0, v0, p1}, Lio/netty/util/internal/logging/AbstractInternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, "Unexpected exception:"

    invoke-virtual {p0, v0, p1}, Lio/netty/util/internal/logging/AbstractInternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public info(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 81
    const-string/jumbo v0, "Unexpected exception:"

    invoke-virtual {p0, v0, p1}, Lio/netty/util/internal/logging/AbstractInternalLogger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public isEnabled(Lio/netty/util/internal/logging/InternalLogLevel;)Z
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$1;->a:[I

    invoke-virtual {p1}, Lio/netty/util/internal/logging/InternalLogLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->isTraceEnabled()Z

    move-result v0

    .line 63
    :goto_0
    return v0

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->isDebugEnabled()Z

    move-result v0

    goto :goto_0

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->isInfoEnabled()Z

    move-result v0

    goto :goto_0

    .line 61
    :pswitch_3
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->isWarnEnabled()Z

    move-result v0

    goto :goto_0

    .line 63
    :pswitch_4
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->isErrorEnabled()Z

    move-result v0

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$1;->a:[I

    invoke-virtual {p1}, Lio/netty/util/internal/logging/InternalLogLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 159
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 144
    :pswitch_0
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->trace(Ljava/lang/String;)V

    .line 157
    :goto_0
    return-void

    .line 147
    :pswitch_1
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :pswitch_2
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :pswitch_3
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :pswitch_4
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$1;->a:[I

    invoke-virtual {p1}, Lio/netty/util/internal/logging/InternalLogLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 182
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 167
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    :goto_0
    return-void

    .line 170
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 173
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 188
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$1;->a:[I

    invoke-virtual {p1}, Lio/netty/util/internal/logging/InternalLogLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 205
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 190
    :pswitch_0
    invoke-virtual {p0, p2, p3, p4}, Lio/netty/util/internal/logging/AbstractInternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    :goto_0
    return-void

    .line 193
    :pswitch_1
    invoke-virtual {p0, p2, p3, p4}, Lio/netty/util/internal/logging/AbstractInternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :pswitch_2
    invoke-virtual {p0, p2, p3, p4}, Lio/netty/util/internal/logging/AbstractInternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 199
    :pswitch_3
    invoke-virtual {p0, p2, p3, p4}, Lio/netty/util/internal/logging/AbstractInternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 202
    :pswitch_4
    invoke-virtual {p0, p2, p3, p4}, Lio/netty/util/internal/logging/AbstractInternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$1;->a:[I

    invoke-virtual {p1}, Lio/netty/util/internal/logging/InternalLogLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 113
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 98
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_0
    return-void

    .line 101
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 104
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 107
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 110
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public varargs log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 211
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$1;->a:[I

    invoke-virtual {p1}, Lio/netty/util/internal/logging/InternalLogLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 228
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 213
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :goto_0
    return-void

    .line 216
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 219
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 222
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lio/netty/util/internal/logging/AbstractInternalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lio/netty/util/internal/logging/AbstractInternalLogger$1;->a:[I

    invoke-virtual {p1}, Lio/netty/util/internal/logging/InternalLogLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 136
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 121
    :pswitch_0
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->trace(Ljava/lang/Throwable;)V

    .line 134
    :goto_0
    return-void

    .line 124
    :pswitch_1
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->debug(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :pswitch_2
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->info(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 130
    :pswitch_3
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->warn(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :pswitch_4
    invoke-virtual {p0, p2}, Lio/netty/util/internal/logging/AbstractInternalLogger;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/netty/util/internal/logging/AbstractInternalLogger;->name:Ljava/lang/String;

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 233
    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/String;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/util/internal/logging/AbstractInternalLogger;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trace(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "Unexpected exception:"

    invoke-virtual {p0, v0, p1}, Lio/netty/util/internal/logging/AbstractInternalLogger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public warn(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    const-string/jumbo v0, "Unexpected exception:"

    invoke-virtual {p0, v0, p1}, Lio/netty/util/internal/logging/AbstractInternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method
